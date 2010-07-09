CC = g++
CFLAGS = -fmessage-length=0 -std=c++0x -pipe
LDFLAGS = -pipe
LDLIBS = -L/usr/X11R6/lib -lpng -lpthread
OBJS = Colour.o GraphicsLibrary/SimpleVector.o Camera.o Ray.o \
Material.o SceneObject.o Sphere.o Plane.o Polygon.o Cone.o Light.o Scene.o \
Main.o AFF/parse.o AFF/texture.o AFF/animation.o AFF/quat.o AFF/kbsplpos.o \
AFF/kbsplrot.o
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
	${MAKE} EXTRA_C_FLAGS="-g3" EXTRA_LD_FLAGS=""

optimized:
	${MAKE} EXTRA_C_FLAGS="-O3" EXTRA_LD_FLAGS="-O3"

######################
# ------------------ #
# Low level targets. #
# ------------------ #
######################

${TARGET}: ${OBJS}
	${CC} ${LDFLAGS} ${EXTRA_LD_FLAGS} ${LDLIBS} -o ${TARGET} $^

%.o: %.C %.h Makefile
	${CC} ${CFLAGS} ${EXTRA_C_FLAGS} -c -o $@ $<
