CFLAGS=-Wall -g

all:
	make clean; make ex1; make ex3; make ex4; \
  make ex5; make ex6; make ex7; make ex8; make ex9; make ex10; \
  make ex11; make ex12; make ex13; make ex14

clean:
	rm -f ex1 ex3 ex4 ex5 \
  ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13 ex14
