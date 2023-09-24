CC ?= cc
CFLAGS ?= -O2 -Wall

.PHONY: all
all: hello

hello: hello.o

.PHONY: clean
clean:
	$(RM) hello.o hello
