default: camera

LIBS = $(shell pkg-config --libs aravis-0.8)
CFLAGS = $(shell pkg-config --cflags aravis-0.8)

camera:	camera.c
	${CC} -o $@ ${CFLAGS} $< ${LIBS}
