CC=g++
CFLAGS=-shared

ifeq ($(OS),Windows_NT)
build/testdll.dll: src/test.c
	g++ -shared -o build/testdll.dll src/test.c
	
else
build/testdll: src/test.c
	g++ -shared -o build/testdll src/test.c
	
endif