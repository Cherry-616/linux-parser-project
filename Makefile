CC = gcc

CFLAGS = -Wall -Wextra

TARGET = parser_app

SRCS = main.c parser.c
OBJS = $(SRCS:.c=.o)

all: $(TARGET)

$(TARGET): $(OBJS)
    $(CC) $(CFLAGS) -o $@ $^

%.o: %.c parser.h
    $(CC) $(CFLAGS) -c -o $@ $<

clean:
    rm -f $(OBJS) $(TARGET) libparser.a libparser.so
