CC = gcc
CFLAGS = -Wall -g -lm
TARGET = client

all: $(TARGET)

$(TARGET): client.o
	$(CC) -o $(TARGET) client.o $(CFLAGS)

client.o: client.c
	$(CC) -c client.c $(CFLAGS)

clean:
	rm -f *.o $(TARGET)

.PHONY: all clean
