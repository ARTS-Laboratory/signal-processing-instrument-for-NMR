CC = gcc
CFLAGS = -Wall -Wextra -O2
TARGET = features
SRCS = features.c

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)

.PHONY: all clean
