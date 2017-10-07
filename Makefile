CC = gcc
CFLAGS = -O2
SRC = src/mau_sign.c
DST = mau_sign
all :
	$(shell mkdir -p bin)
	$(CC) -o $(DST) $(SRC) $(CFLAGS)