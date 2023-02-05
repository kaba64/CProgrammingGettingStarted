kazem: hello.o
	gcc hello.o -o kazem

hello.o: hello.c
	gcc -c hello.c -o hello.o

clean:
	rm -f kazem
