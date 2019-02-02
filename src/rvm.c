#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ERROR_CODE = 0;
int LINE_NUMBER = -1;
int NUMERICAL = 0;
int COMPATIBLE_OLD = 0;
int DEBUG = 0;
#include "rvm_core.h"

int main(int argc, char** argv) {

	FILE* file;
	int i;
	for (i = 1; i < argc; i++) {
		if (strcmp(argv[i],"debug") == 0) {
			DEBUG = 1;
		} else if (strcmp(argv[i],"numeric") == 0) {
			NUMERICAL = 1;
		} else if (strcmp(argv[i],"old") == 0) {
			COMPATIBLE_OLD = 1;
		} else {
			file = fopen(argv[i], "rb");
			if (!file) {
				printf("Error: file `%s` not found!\n", argv[i]);
				fclose(file);
				return 1;
			}
		}

	}
	if (!file) {
		printf("nothing...?\n");
		return 1;
	}

	int sizeOfFile;
	fseek(file, 0, SEEK_END);
	sizeOfFile = ftell(file);
	rewind(file);

	Program p;
	p.size = sizeOfFile / sizeof(word);
	p.buffer = malloc(p.size * sizeof(word));
	fread(p.buffer, sizeof(word), p.size, file);


	Emulate(p);

	FreeProgram(&p);
	fclose(file);
}





