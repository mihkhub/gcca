CC=gcc
CFLAGS=-O3 -std=gnu99 -Wall
BIN=int-128-bits
LDLIBS=

all: $(BIN)

$(BIN):	$(BIN).c
	$(CC) $(CFLAGS) $^ -o $@ $(LDLIBS)

clean:
	$(RM) $(BIN)
