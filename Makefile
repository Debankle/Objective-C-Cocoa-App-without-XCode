CC=clang

CCFLAGS=-framework Cocoa -lobjc *.m -o main

all:
	$(CC) $(CCFLAGS)
