TARGET = alt_std

CC = gcc

CFLAGS = -Wall -Wextra -Werror -g

# Get a List of every .c and .o
SRC =  $(wildcard *.c) $(wildcard **/*.c)
OBJ = $(SRC:.c=.o)

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $@

# Compile every .c in .o
%.o: %c
	$(CC) $(CFLAGS) -c $< -o $@


.PHONY: all
all: $(TARGET)
	./$(TARGET)

.PHONY: run
run: $(TARGET)
	./$(TARGET)

.PHONY: clean
clean:
	rm -f $(OBJ) $(TARGET)
