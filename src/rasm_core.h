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

#include "evaluator/evaluator.h"
#include "ll/ll.h"

//typedef unsigned char word;
typedef short word;
typedef struct _Program {
	int size;
	word* buffer;
} Program; 
void FreeProgram(Program* p) {
	p->size = -1;
	free(p->buffer);
}

char* ReadLine(char* line, FILE* file) {

	line = malloc(0);

	int len = 0;
	char c = -1;
	fscanf(file, "%c", &c);
	while (c != 0) {
		if (c == -1 || c == 0 || c == 255) {
			c = 0;
			break;
		} else {
			len++;
			line = realloc(line, len);
			line[ len - 1 ] = c;
			if (c == '\n') break;
		}
		fscanf(file, "%c", &c);
	}
	len++;
	line = realloc(line, len);
	line [ len - 1 ] = 0;

	if (c == 0) {
		line[0] = 0;
	}


	return line;
}

int IsAlphaNumeric(char* str) {
	int len = strlen(str);
	int i;
	for (i = 0; i < len; i++) {
		if (str[i] >= 'a' && str[i] <= 'z') continue;
		if (str[i] >= 'A' && str[i] <= 'Z') continue;
		if (str[i] >= '0' && str[i] <= '9') continue;
		if (str[i] == '_') continue;
		return 0;
	}
	return 1;
}

int IsNumeric(char* str) {
	int len = strlen(str);
	int i;
	for (i = 0; i < len; i++) {
		if (str[i] >= '0' && str[i] <= '9') continue;
		if (str[i] == '-') continue;
		return 0;
	}
	return 1;
}

int IsWhiteSpace(char c) {
	if (c == ' ' || c == '\n' || c == '\r' || c == '\t') return 1;
	return 0;
}

int LineIsInstruction(char* line) {
	int line_len = strlen(line);
	if (line_len < 6) return 0;
	if (line[0] != 'r' && line[0] != 'R') return 0;
	if (line[1] != 's' && line[1] != 'S') return 0;
	if (line[2] != 's' && line[2] != 'S') return 0;
	if (line[3] != 'b' && line[3] != 'B') return 0;
	if (line[4] != ' ' && line[4] != ' ') return 0;
	return 1;
}
char* TrimLine(char* line) {
	int start = 0;
	int end = 0;

	int line_len = strlen(line);
	int i;
	for (i = 0; i < line_len; i++) {
		if (line[i] == ';' || line[i] == '#') {
			line_len = i;
			line = realloc(line, line_len + 1);
			line[line_len] = 0;
			break;
		}
	}

	//We use line[start] != 0 because we added our null terminator
	//  to show it's the end of the string.
	while (IsWhiteSpace(line[start]) && line[start] != 0) {
		start++;
	}

	//empty line
	if (start == line_len) {
		free(line);
		line = malloc(1);
		line[0] = 0;
		return line;
	}

	//this should only occur if the line only contains whitespace
	if (line[start] == 0) {
		free(line);
		line = malloc(1);
		line[0] = 0;
		return line;
	} else {
	
		//move end cursor to end of string
		while (line[end] != 0) {
			end++;
		}

		//This should only occur if the string is of size 0
		if (end == 0) {
			free(line);
			line = malloc(1);
			line[0] = 0;
			return line;
		}
		end--;

		while (IsWhiteSpace(line[end]) && end != start) {
			end--;
		}

		int len = (end - start) + 2;
		char* new_line = malloc(len);

		for (i = start; i <= end; i++) {
			new_line[i - start] = line[i];
		}
		new_line[ len - 1 ] = 0;

		//printf("%i|%s|%s|%i\n", strlen(line), line, new_line, len);


		free(line);
		return new_line;

	}
}
LabelList CalcLabels(FILE* file) {

	rewind(file);

	LabelList label_list = NewLabelList();
	LabelListAddLabel(&label_list, "PC", PC);
	LabelListAddLabel(&label_list, "IP", PC);
	LabelListAddLabel(&label_list, "ACC", ACC);
	LabelListAddLabel(&label_list, "ZERO", ZERO);
	LabelListAddLabel(&label_list, "POS", POS);
	LabelListAddLabel(&label_list, "NEG", NEG);
	LabelListAddLabel(&label_list, "IN", IN);
	LabelListAddLabel(&label_list, "OUT", OUT);
	LabelListAddLabel(&label_list, "ROM", ROM);

	LabelListAddLabel(&label_list, "pc", PC);
	LabelListAddLabel(&label_list, "ip", PC);
	LabelListAddLabel(&label_list, "acc", ACC);
	LabelListAddLabel(&label_list, "zero", ZERO);
	LabelListAddLabel(&label_list, "pos", POS);
	LabelListAddLabel(&label_list, "neg", NEG);
	LabelListAddLabel(&label_list, "in", IN);
	LabelListAddLabel(&label_list, "out", OUT);
	LabelListAddLabel(&label_list, "rom", ROM);

	int label_pos = 0;

	char* line;	
	int line_number = 1;
	line = ReadLine(line, file);

	while (line[0] != 0) {
		line = TrimLine(line);
		int line_len = strlen(line);
		//if the line is a label, remember its position
		if (line_len != 0) {
			if (line[line_len-1] == ':') {
				line_len--;
				line = realloc(line, line_len + 1);
				line[ line_len ] = 0;
				if (!IsAlphaNumeric(line)) {
					ERROR_CODE = 1;
					LINE_NUMBER = line_number;
				}
				if (LabelLookup(label_list, line) != -1) {
					ERROR_CODE = 4;
					LINE_NUMBER = line_number;
				}
				LabelListAddLabel(&label_list, line, label_pos + OFFSET);
			//if the line is an instruction, increment the position counter
			} else if (LineIsInstruction(line)) {
				label_pos++;
			}
		}
		free(line);
		line = ReadLine(line, file);
		line_number++;
	}
	free(line);
	return label_list;

}

int strlen2(char* str) {
	int i;
	while (str[i] != 0) {
		i++;
	}
	return i;
}

int CalcSize(FILE* file) {

	rewind(file);

	int size = 0;
	char* line;	
	line = ReadLine(line, file);
	while (line[0] != 0) {
		line = TrimLine(line);

		if (LineIsInstruction(line)) {
			size++;
		}

		free(line);
		line = ReadLine(line, file);
	}
	free(line);
	return size + OFFSET;

}

//dog = 3
//012345678
//bobdogber
//      

double evaluator_callback(double a, double b, char op) {
	switch (op) {
		case '+':
			return a + b;
			break;
		case '-':
			return a - b;
			break;
		case '*':
			return a * b;
			break;
		case '/':
			return a / b;
			break;
	}
	return -1;
}

word* FinalAssemble(FILE* file, LabelList label_list) {
	Evaluator ev = NewEvaluator(&evaluator_callback);
	EvaluatorPush(&ev, '-', 2);
	EvaluatorPush(&ev, '+', 2);
	EvaluatorPush(&ev, '/', 2);
	EvaluatorPush(&ev, '*', 2);
	ev.map[0] = 1;
	ev.map[1] = 1;
	ev.map[2] = 2;
	ev.map[3] = 2;

	int buffer_size = CalcSize(file);
	rewind(file);
	word* buffer = malloc(sizeof(word) * buffer_size);

	//Set the header values
	buffer[PC]   =  OFFSET;
	buffer[ACC]  =  0;
	buffer[ZERO] =  0;
	buffer[POS]  =  1;
	buffer[NEG]  = -1;
	buffer[IN]   =  0;
	buffer[OUT]  =  0;
	buffer[ROM]  =  CHIP_NO;

	int buffer_pos = OFFSET;
	char* line;	
	int line_number = 1;
	line = ReadLine(line, file);
	while (line[0] != 0) {
		line = TrimLine(line);
		int line_len = strlen(line);

		if (line_len != 0) {
			//this is a label
			if (line[line_len-1] == ':') {
				//do nothing
			//this is an instruction		
			} else if (LineIsInstruction(line)) {
				int i;
				//drop off the "rssb " part
				for (i = 0; i < line_len - 5; i++) {
					line[i] = line[ i + 5 ];
				}
				line_len -= 5;
				line = realloc(line, line_len + 1);
				line[line_len] = 0;
				//replace all labels with values
				ReplaceWithLabel(&line, label_list);
				//fix negative signs without left-hand operators
				FixNegatives(&line);
				//replace "$" with current position
				FixDollarSign(&line, buffer_pos);
				//replace 'x' with the character code
				FixCharCode(&line);
				line_len = strlen(line);
	
				//evaluate the expression
				char new_line[100];
				int results = (int)eval(line, ev);
				sprintf(new_line, "%i", results);
				int new_line_len = strlen(new_line);
				line = realloc(line, new_line_len + 1);
				memcpy(line, new_line, new_line_len);
				line[new_line_len] = 0;
				if (ERROR_CODE != 0 && LINE_NUMBER == -1) {
					LINE_NUMBER = line_number;
				}
				//the address is a number
				if (IsNumeric(line)) {	
				buffer[buffer_pos++] = atoi(line); 
				//check if it's a valid label
				} else if (LabelLookup(label_list, line) != -1) {
					buffer[buffer_pos++] = LabelLookup(label_list, line);
				//no clue what this is			
				} else {
					ERROR_CODE = 3;
					LINE_NUMBER = line_number;
				}
			//line is empty
			} else if (line_len == 0) {
				//do nothing
			//unknown case
			} else {
				ERROR_CODE = 2;
				LINE_NUMBER = line_number;
			}
		}
		free(line);
		line = ReadLine(line, file);

		line_number++;
	}
	free(line);
	FreeEvaluator(&ev);
	
	return buffer;

}

Program Assemble(FILE* file) {
	//Calculate the position of every label
	LabelList label_list = CalcLabels(file);
	//Sorts the label by size, this prevents
	//things like a label named "label1" from being
	//confused for a label named "label10"
	LabelListSortBySize(&label_list);

	word* buffer = FinalAssemble(file, label_list);
	Program p;
	p.buffer = buffer;
	p.size = CalcSize(file);

	FreeLabelList(&label_list);
	return p;
}
