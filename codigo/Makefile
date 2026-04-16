# ───────────────────────────────────────────────
#  MAKEFILE · AUTOMATIZACIÓN DE COMPILACIÓN
# ───────────────────────────────────────────────
#  Asignatura: Lenguajes de Interfaz en TECNM Campus ITT
#  Autor(a): Torres Moreno Diego Antonio
#  Fecha: 2026/04/15
# ───────────────────────────────────────────────
#  Descripción:
# Orquesta la compilación de los archivos .c y .S,
# generando la librería dinámica en la carpeta build.
# ───────────────────────────────────────────────

CC = clang
CFLAGS = -O2 -fPIC -g
LDFLAGS = -shared
BUILD = build

all: $(BUILD)/libops.so

$(BUILD)/libops.so: bridge.o ops.o
	$(CC) $(LDFLAGS) -o $@ $^

bridge.o: bridge.c
	$(CC) $(CFLAGS) -c bridge.c

ops.o: ops.S
	$(CC) $(CFLAGS) -c ops.S

clean:
	rm -f *.o
	rm -rf $(BUILD)/libops.so
