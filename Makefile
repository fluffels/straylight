CC = g++
CFLAGS = -fmessage-length=0 -std=c++0x
LDFLAGS = 
LDLIBS = -L/usr/X11R6/lib -lglut
OBJS = Main.o Ray.o Camera.o RayTracer.o Material.o SceneObject.o Sphere.o \
Plane.o Scene.o Light.o Image.o CPPLibrary/IllegalArgumentException.o
TARGET = ray

all : ${TARGET}

${TARGET} : ${OBJS}
	${CC} ${LDFLAGS} ${LDLIBS} -o $@ $^
	
clean:
	rm -v $(OBJS) $(TARGET)

%.o : %.C %.h
	${CC} ${CFLAGS} -o $@ -c $<
