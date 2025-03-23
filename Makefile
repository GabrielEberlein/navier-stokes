CC=gcc
CFLAGS=-std=c11 -Wall -Wextra -Wno-unused-parameter -march=$(MARCH) -O$(OPTIMIZE)
LDFLAGS=
OPTIMIZE=0
MARCH=x86-64
TARGETS=demo headless
SOURCES=$(shell echo *.c)
COMMON_OBJECTS=solver.o wtime.o


# ARGUMENTOS DE LA SIMULACION
ARGS = $(N) $(DT) $(DIFF) $(VISC) $(FORCE) $(SOURCE)

N = 64                          # Tamaño de la grilla
DT = 0.1                        # Paso de tiempo
DIFF = 0.0                      # Indice de difusion
VISC = 0.0                      # Indice de viscosidad
FORCE = 5.0                     # Fuerza de la fuente
SOURCE = 100.0          # Tasa de la fuente

all: $(TARGETS)

demo: demo.o $(COMMON_OBJECTS)
        $(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS) -lGL -lGLU -lglut

headless: headless.o $(COMMON_OBJECTS)
        $(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)

run:
        ./headless $(ARGS)

clean:
        rm -f $(TARGETS) *.o .depend *~

.depend: *.[ch]
        $(CC) -MM $(SOURCES) >.depend

-include .depend

.PHONY: clean all
