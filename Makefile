CFLAGS=-Wall -g

all:
	make clean; make ex1; make ex3; make ex4;

clean:
	rm -f ex1 ex3 ex4
