
CC := gcc
CFLAGS := -Wall
TARGET := binaryTree.c

all: binaryTree

binaryTree : binaryTree.o 
#	$(CC) $(CFLAGS) -o BinaryTree binaryTree.o 
	$(CC) $(CFLAGS) -o $@ $<
	
binaryTree.o : binaryTree.c
	$(CC) $(CFLAGS) -o $@ -c $<  

clean :
	rm ./*.o BinaryTree
