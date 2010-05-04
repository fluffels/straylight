CC = g++
CFLAGS = -fmessage-length=0 -std=c++0x
LDFLAGS =
LDLIBS = -L/usr/X11R6/lib -lglut
OBJS = Main.o Ray.o Camera.o RayTracer.o Material.o SceneObject.o Sphere.o \
Plane.o Scene.o Light.o Image.o CPPLibrary/IllegalArgumentException.o
TARGET = straylight


######################
# ------------------ #
# Top level targets. #
# ------------------ #
######################

all: ${TARGET}

clean:
	rm -v ${OBJS} ${TARGET}

debug:
	${MAKE} EXTRA_C_FLAGS="-g3 -pg" EXTRA_LD_FLAGS="-pg"


######################
# ------------------ #
# Low level targets. #
# ------------------ #
######################

${TARGET}: ${OBJS}
	${CC} ${LDFLAGS} ${EXTRA_LD_FLAGS} ${LDLIBS} -o ${TARGET} $^

%.o: %.C
	${CC} ${CFLAGS} ${EXTRA_C_FLAGS} -c -o $@ $<
