CC=gcc
CFLAGS=-O2

falcdate:
	$(CC) -o falcdate falcdate.c
	
clean:
	rm -f *.o *~ core falcdate


