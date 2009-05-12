CC = g++
CFLAGS = -g -p -Wall -pedantic --pedantic-error -fmessage-length=0 -std=c++0x
LDFLAGS = -g -p
LDLIBS = -L/usr/X11R6/lib -lglut
OBJS = Main.o
TARGET = ray

all : ${TARGET}

${TARGET} : ${OBJS}
	${CC} ${LDFLAGS} ${LDLIBS} -o $@ $^
	
clean:
	rm -v $(OBJS) $(TARGET) makefile.dep

%.o : %.C
	${CC} ${CFLAGS} -c $<

makefile.dep : *.[Ch]
	for i in *.C; do gcc -MM "$${i}"; done > $@
	for i in GraphicsLibrary/*.C; do gcc -MM "$${i}"; done > $@
include makefile.dep
