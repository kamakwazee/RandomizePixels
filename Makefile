
CC = gcc

CFLAGS = -std=c11

EXE = randpix

HDRS = bmp.h randpix.h

LIBS = 

SRCS = randpix.c

OBJS = $(SRCS:.c=.o)

$(EXE): $(OBJS) $(HDRS) Makefile
	$(CC) $(CFLAGS) -o $@ $(OBJS) $(LIBS)

$(OBJS): $(HDRS) Makefile

clean:
	rm -f core $(EXE) *.o
