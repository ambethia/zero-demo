CC=gcc
CFLAGS=-Wall -g
LDFLAGS=-framework Cocoa -framework OpenGL -lglfw

all: demo

demo: utilities.o

clean:
	rm -rf *.o demo
