# ───────────────────────────────────────────────
#  INTERFAZ PYTHON · PROFILING Y PRUEBAS
# ───────────────────────────────────────────────
#  Asignatura: Lenguajes de Interfaz en TECNM Campus ITT
#  Autor(a): Torres Moreno Diego Antonio
#  Fecha: 2026/04/15
# ───────────────────────────────────────────────
#  Descripción:
# Script que carga la librería compilada en C/ASM,
# ejecuta las funciones y compara el rendimiento.
# ───────────────────────────────────────────────

import ctypes
import time

# Cargar la libreria compilada
lib = ctypes.CDLL("./build/libops.so")

# Configurar firmas (tipos de datos)
lib.add.argtypes = [ctypes.c_long, ctypes.c_long]
lib.add.restype = ctypes.c_long

# Prueba simple para verificar que funciona
print("-----------------------------------")
print("Prueba de Suma en ASM (10 + 20):", lib.add(10, 20))
print("-----------------------------------")

# Benchmark (Análisis de rendimiento)
def benchmark():
    N = 1000000
    print(f"Ejecutando {N} sumas...")
    
    # Midiendo ASM
    start = time.time()
    for _ in range(N):
        lib.add(1, 2)
    print(f"Tiempo total en ASM: {time.time() - start:.4f} segundos")
    
    # Midiendo Python puro para la comparación del reporte
    start_py = time.time()
    for _ in range(N):
        res = 1 + 2
    print(f"Tiempo total en Python: {time.time() - start_py:.4f} segundos")

benchmark()
