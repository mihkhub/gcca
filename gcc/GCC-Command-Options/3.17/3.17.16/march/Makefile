CC=gcc
CFLAGS=-O3 -Wall -g -std=gnu99 -march=corei7
BIN=$(shell basename `pwd`)

all: $(BIN)


$(BIN): $(BIN).c 
	$(CC) $(CFLAGS) $^ -o $@
	objdump -DC $@ > $@.s

clean:
	$(RM) -f $(BIN)
	$(RM) $(BIN).s

