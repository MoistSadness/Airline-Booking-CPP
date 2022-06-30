CC=g++
CFLAGS=-I.
DEPS = CreateBooking.h
OBJ = main.o CreateBooking.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

make: $(OBJ)
	$(CC) -o airline $(OBJ)
	chmod 755 airline
	make clean
	./airline

clean:
	rm *.o