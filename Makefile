make:
	rm -rf build
	mkdir build
	gcc src/rasm.c -o build/rasm
	gcc src/rvm.c -o build/rvm


push:
	git config --global user.name "rmayco"
	git add *
	git commit -m "`date`"
	git push --force -u origin master

