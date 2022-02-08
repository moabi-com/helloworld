CC := gcc 
CFLAGS := -W -Wall -Wextra -Wno-unused-parameter

all::
	$(CC) $(CFLAGS) hello.c -o hello
test:
	./hello
clean:
	rm -f hello

