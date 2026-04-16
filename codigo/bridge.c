// ───────────────────────────────────────────────
//  WRAPPER C · PUENTE PYTHON ↔ ARM64 ASM
// ───────────────────────────────────────────────
//  Asignatura: Lenguajes de Interfaz en TECNM Campus ITT
//  Autor(a): Torres Moreno Diego Antonio
//  Fecha: 2026/04/15
// ───────────────────────────────────────────────
//  Descripción:
// Wrapper en C que enlaza Python con rutinas
// escritas en Assembly ARM64 para alto rendimiento.
//  Wokwi: https://wokwi.com/projects/arm64-wrapper
// ───────────────────────────────────────────────

#include <stdint.h>

// Declaraciones de las funciones que haremos en ASM
extern long add(long a, long b);
extern long sub(long a, long b);
extern long mul(long a, long b);
extern long max(long a, long b);
extern long min(long a, long b);
extern long sum_array(int* arr, int n);
extern long count_even(int* arr, int n);
extern long dot_product(int* a, int* b, int n);
