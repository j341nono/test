CC = gcc
CFLAGS = -Wall -O
TARGET = main
OBJS = main.c

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS) -lm

clean:
	rm -f $(TARGET) *~
