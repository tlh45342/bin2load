ifeq ($(OS), Windows_NT)
	DESTDIR =  C:/cygwin64
	BINDIR = $(DESTDIR)/bin
	TARGET = bin2load.exe
	OBJS = bin2load.o
else
	DESTDIR = /usr/local
	BINDIR = $(DESTDIR)/bin
	TARGET = bin2load
endif

bin2load:  main.c loadBinary.c saveLda.c conversions.c bsd/exec.h bsd/a.out.h
	gcc -O main.c loadBinary.c saveLda.c conversions.c -o bin2load

install:
	cp $(TARGET) $(BINDIR)

clean:
	rm -f $(OBJS) $(TARGET)
