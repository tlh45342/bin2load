ifeq ($(OS), Windows_NT)
	PREFIX ?= C:/MinGW/msys/1.0
	BINDIR ?= $(PREFIX)/bin
	TARGET = bin2load.exe
	OBJS = bin2load.o
else
	PREFIX ?= /usr/local
	BINDIR ?= $(PREFIX)/bin
	TARGET = bin2load
endif


bin2load:  main.c loadBinary.c saveLda.c conversions.c bsd/exec.h bsd/a.out.h
	gcc -O main.c loadBinary.c saveLda.c conversions.c -o bin2load
	
install:
	cp $(TARGET) $(BINDIR)

clean:
	rm -f $(OBJS) $(TARGET)
