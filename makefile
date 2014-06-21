CC=gcc
CFLAGS=-ledit -lm

make:
	$(CC) -std=c99 -Wall main.c parser.c mpc.c $(CFLAGS) -o lspy

link:
	ln lspy /usr/local/bin
