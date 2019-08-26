target=bin/uart.exe
CC=arm-linux-gcc


$(target):obj/uart.o
	$(CC) -o $(target) obj/uart.o
obj/uart.o:src/uart.c
	$(CC) -c  -o obj/uart.o src/uart.c   



clean:
	rm obj/*.o bin/*.exe





