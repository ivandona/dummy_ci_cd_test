all:
	gcc main.c -o hello

test:
	./hello | grep "Hello, World!"
