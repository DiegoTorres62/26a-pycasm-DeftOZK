// ───────────────────────────────────────────────
//  LIBRERÍA ARM64 · RUTINAS OPTIMIZADAS
// ───────────────────────────────────────────────
//  Asignatura: Lenguajes de Interfaz en TECNM Campus ITT
//  Autor(a): Torres Moreno Diego Antonio
//  Fecha: 2026/04/15
// ───────────────────────────────────────────────
//  Descripción:
// Rutinas matemáticas optimizadas en Ensamblador 
// ARM64 para integrarse con C y Python.
// ───────────────────────────────────────────────

.text
.global add
add:
    add x0, x0, x1
    ret

.global sub
sub:
    sub x0, x0, x1
    ret

.global mul
mul:
    mul x0, x0, x1
    ret

.global max
max:
    cmp x0, x1
    csel x0, x0, x1, gt
    ret

.global min
min:
    cmp x0, x1
    csel x0, x0, x1, lt
    ret

.global sum_array
sum_array:
    mov x2, #0
    mov x3, #0
loop_sum:
    cmp x3, x1
    b.ge end_sum
    ldr w4, [x0, x3, LSL #2]
    add x2, x2, x4
    add x3, x3, #1
    b loop_sum
end_sum:
    mov x0, x2
    ret
