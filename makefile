CC=g++
CFLAGS=-shared

ifeq ($(OS),Windows_NT)
build/testdll.dll: src/test.c
	mkdir -p build
	g++ -shared -o build/testdll.dll src/test.c
	
else
build/testdll: src/test.c
	mkdir -p build
	g++ -shared -o build/testdll src/test.c
	
endif
