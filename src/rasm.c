#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ERROR_CODE = 0;
int LINE_NUMBER = -1;
int NUMERICAL = 0;
int COMPATIBLE_OLD = 0;
int DEBUG = 0;
#include "rasm_core.h"

int main(int argc, char** argv) {

	FILE* file;
	file = fopen(argv[1], "r");
	if (!file) {
		printf("Error: file `%s` not found!\n", argv[1]);
		return 1;
	}
	
	Program p = Assemble(file);
	if (ERROR_CODE != 0) {
		printf("Error on line %i: ", LINE_NUMBER);
	}

	switch (ERROR_CODE) {
		case 1:
			printf("Invalid characters in label name (Syntax error)\n");
			break;
		case 2:
			printf("Unknown meaning (Syntax error)\n");
			break;
		case 3:
			printf("Label not found (Syntax error)\n");
			break;
		case 4:
			printf("Redefinition of label (Syntax error)\n");
			break;
		case 5:
			printf("Unmatched brackets (Math error)\n");
			break;
		case 6:
			printf("Improper use of operators (Math error)\n");
			break;
		case 7:
			printf("Operator used with incorrect depth (Math error)\n");
			break;
		case 8:
			printf("Undefined label (Syntax error)\n");
			break;
		case 9:
			printf("You cannot have two operators right next to each other (Math error)\n");
			break;
		
	}
	if (ERROR_CODE != 0) {
		FreeProgram(&p);
		fclose(file);
		return 1;
	}

	FILE* fout = fopen(argv[2], "wb");
	fwrite(p.buffer, sizeof(word), p.size, fout);
	fclose(fout);

	printf("%i bytes written.\n", p.size * (int)sizeof(word));
	/*Emulate(p);

	printf("\n---------------------------------------\n");
	for (int i = 0; i < p.size; i++) {
		printf("%i", p.buffer[i]);
		if (i != p.size - 1) printf(",");
	}
	printf("\n---------------------------------------\n");

	//printf("Size: %i\n", p.size);
	*/

	FreeProgram(&p);
	fclose(file);


	//word code[] = {1,33,4,2,2,19,0,1,20,6,1,18,0,13,-1116,1,33,100,108,114,111,87,32,44,111,108,108,101,72};
	//Emulate(code, sizeof(code) / sizeof(code[0]));
}





