CC=gcc
CFLAGS=-imacros ./config.h -O3 -Wall

BIN=config_demo

all: $(BIN)


$(BIN): config.cpp config.h
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f $(BIN)

