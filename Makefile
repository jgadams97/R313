make:
	rm -rf build
	mkdir build
	gcc src/rasm.c -o build/rasm
	gcc src/rvm.c -o build/rvm
