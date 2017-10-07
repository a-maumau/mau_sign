CC = gcc
CFLAGS = -O2
SRC = mau_sign.c
DST = mau_sign
all :
	$(CC) -o $(DST) $(SRC) $(CFLAGS)