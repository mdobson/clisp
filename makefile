CC=gcc
CFLAGS=-ledit -lm

hellomake:
	$(CC) -std=c99 -Wall parser.c mpc.c $(CFLAGS) -o parser
