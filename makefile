ABC.exe: main.o big2.o big3.o fact.o fibonacci.o palidrome.o rev.o sortnum.o sum2.o
	gcc -o ABC.exe main.o big2.o big3.o fact.o fibonacci.o palidrome.o rev.o sortnum.o sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c  big2.c
big3.o:big3.c
	gcc -c  big3.c
fact.o:fact.c
	gcc -c fact.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
palidrome.o:palidrome.c
	gcc -c  palidrome.c
rev.o:rev.c
	gcc -c rev.c
sortnum.o:sortnum.c	
	gcc -c sortnum.c
sum2.o:sum2.c
	gcc -c sum2.c


