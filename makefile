CC=g++
CFLAGS=-shared

testdll.dll: test.c
	g++ -shared -o testdll.dll test.c