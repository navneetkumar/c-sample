addDemo: addDemo.o libheymath.a
	$(CC) -o addDemo  -L . addDemo.o -lheymath

libheymath.a: add.o sub.o
	$(AR) rs libheymath.a add.o sub.o

addDemo.o: addDemo.c
	$(CC) -I . -c addDemo.c

add.o: add.c 
	$(CC) -c add.c

sub.o: sub.c 
	$(CC) -c sub.c
