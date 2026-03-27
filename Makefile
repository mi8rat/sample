CC=gcc
LIBS=-lsqlite3

all:
	$(CC) main.c db.c -o cms $(LIBS)

run:
	./cms
