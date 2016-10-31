CC=gcc
CFLAGS=$(shell pkg-config --cflags gtk+-3.0)
LDLIBS=$(shell pkg-config --libs gtk+-3.0)

example-0 : example-0.c

clean :
	rm -f example-0

remake : clean example-0

.PHONY : clean remake
