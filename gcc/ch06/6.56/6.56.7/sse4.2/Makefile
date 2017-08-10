CC=gcc
CFLAGS=-O3 -Wall -g -std=gnu99 -msse4.2
LDLIBS=
BIN=$(shell basename `pwd`)
all: $(BIN)

$(BIN):	$(BIN).c
	$(CC) $(CFLAGS)  $^ -o $@ $(LDLIBS)

clean:
	$(RM) $(BIN)

