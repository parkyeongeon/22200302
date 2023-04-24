CC = gcc
CFLAGS = -Wall

TARGET = market

OBJECTS = market.c manager.o product.o

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm *.o
