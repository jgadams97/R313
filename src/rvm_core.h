#define PC 0
#define ACC 1
#define ZERO 2
#define POS 3
#define NEG 4
#define IN 5
#define OUT 6
#define ROM 7
#define OFFSET 8
#define CHIP_NO 313

typedef short word;
typedef struct _Program {
	int size;
	word* buffer;
} Program; 
void FreeProgram(Program* p) {
	p->size = -1;
	free(p->buffer);
}

void ClearRAM(word* RAM, int RAM_SIZE) {
	int i;
	for (i = 0; i < RAM_SIZE; i++) {
		RAM[i] = 0;
	}
}

void PrintRAM(word* buffer, int size) {
	int i, j;
	int print_width = 10;
	for (i = 0; i < size; i++) {
		int shift = print_width;
		if (i + shift >= size) {
			shift = size - i;
		}
		printf("%04i-%04i: ", i, i + shift - 1);
		for (j = i; j < i + shift; j++) {
			printf("%05hd ", buffer[j]);
		}
		i += shift - 1;
		printf("\n");
	}
}


void Emulate(Program p) {
	int i;

	word* code = p.buffer;
	int len = p.size;

	word RAM[len];
	memcpy(RAM, code, len * sizeof(code[0]));
	word* pc = &RAM[0];
	word* acc = &RAM[1];
	word* zero = &RAM[2];
	word* pos = &RAM[3];
	word* neg = &RAM[4];
	word* cin = &RAM[5];
	word* cout = &RAM[6];
	word* rom = &RAM[7]; 

	if (DEBUG) {
		printf("PreRAM: \n");
		printf("----------------------------------------------------------------------\n");
		PrintRAM(RAM, len);
		printf("----------------------------------------------------------------------\n");
		printf("Trace: \n");
		printf("----------------------------------------------------------------------\n");
	}

	int write_output = 1;
	i = 1;
	while (*pc != ZERO) {
		if (*pc >= len || (*pc) < 0) {
			printf("Critical: Program left the bounds of allocated memory!\n");
			if (DEBUG) {
				printf("----------------------------------------------------------------------\n");
				printf("PostRAM: \n");
				printf("----------------------------------------------------------------------\n");
				PrintRAM(RAM, len);
				printf("----------------------------------------------------------------------\n");
			}
			return;
		}

		word operand = RAM[*pc];

		if (DEBUG) printf("%04i: {pc=%i,acc=%i}op=%i,mem=%i", i++, *pc, *acc, operand, RAM[operand]);
		if (operand >= len || operand < 0) {
			if (DEBUG) printf("\n");
			printf("Critical: Program left the bounds of allocated memory!\n");
			if (DEBUG) {
				printf("----------------------------------------------------------------------\n");
				printf("PostRAM: \n");
				printf("----------------------------------------------------------------------\n");
				PrintRAM(RAM, len);
				printf("----------------------------------------------------------------------\n");
			}
			return;

		}

		char input_char;
		int input_num;
		if (operand == IN) {
			if (!DEBUG) {
				if (!NUMERICAL) scanf("%c", &input_char);
				else scanf("%i", &input_num);
			} else {
				printf("\nInput: ");
				if (!NUMERICAL) scanf("%c", &input_char);
				else scanf("%i", &input_num);
			}
			if (!NUMERICAL)	RAM[IN] = (word)input_char;
			else RAM[IN] = (word)input_num;
		}

		word borrow = -1;
		//Lets the emulator be compatible with 
		//the standard "Hello, World!" code.
		if (COMPATIBLE_OLD) {
			if (operand != OUT) {
				*acc = RAM[operand] - *acc;
				borrow = *acc < 0;
			}
		} else {
			if (RAM[operand] < 0 && *acc >= 0) borrow = 1;
			else if (RAM[operand] >= 0 && *acc < 0) borrow = 0; 
			*acc = RAM[operand] - *acc;
			if (borrow == -1) borrow = *acc < 0;
		}
		RAM[operand] = *acc;

		//This is why my emulator will NOT work work with the standard
		//"Hello, World!" code, because "RSSB OUT" is NOT a special case
		//of RSSB. The standard "Hello, World!" code only works if it is
		//a special case, and I do not believe it should be, as that 
		//would make the computer not a true URISC machine. 
		if (operand == OUT) {
			if (!DEBUG) {
				if (!NUMERICAL) printf("%c", (char)RAM[OUT]);
				else printf("%i", (int)RAM[OUT]);
			} else {
				if (!NUMERICAL) printf("\nOutput: %c\n", (char)RAM[OUT]);
				else printf("\nOutput: %i\n", (int)RAM[OUT]);
			}
			if (NUMERICAL) printf("\n");
		}

		RAM[ZERO] = 0;
		RAM[POS] = 1;
		RAM[NEG] = -1;
		RAM[ROM] = 313;

		if (borrow) {
			(*pc)++;
		}

		(*pc)++;
		if (DEBUG) printf("{pc=%i,acc=%i}\n", *pc, *acc);
	}
	if (DEBUG) {
		printf("----------------------------------------------------------------------\n");
		printf("PostRAM: \n");
		printf("----------------------------------------------------------------------\n");
		PrintRAM(RAM, len);
		printf("----------------------------------------------------------------------\n");
	}
}
