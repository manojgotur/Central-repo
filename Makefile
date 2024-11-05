ABC.exe:big.o pal.o main.o
	gcc -o ABC.exe big.o pal.o main.o

big.o:big.c
	gcc -c big.c

pal.o:pal.c
	gcc -c pal.c

main.o:main.c
	gcc -c main.c

