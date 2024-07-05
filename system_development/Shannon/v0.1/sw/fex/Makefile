CC = gcc
CFLAGS = -Wall -Wextra -O2 -g
TARGET = features
SRCS = features.c

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS) -lm

clean:
	rm -f $(TARGET)

.PHONY: all clean
