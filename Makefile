CC = gcc
CFLAGS = -Wall -Wextra -Iinclude
SRC = src/main.c src/shell.c src/scheduler.c src/memory.c src/io.c src/logger.c
OBJ = $(SRC:.c=.o)
TARGET = sentinel

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)

clean:
	rm -f $(OBJ) $(TARGET)

