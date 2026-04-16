# Proyecto: Integración Python + C + ARM64 Assembly
**Asignatura:** Programación de Sistemas / Arquitectura de Computadoras
**Autor:** Torres Moreno Diego Antonio
**Fecha:** 15 de abril de 2026

## Descripción
Este proyecto implementa una librería de alto rendimiento en **ARM64 Assembly** integrada con **Python** mediante la librería `ctypes`. El objetivo es demostrar cómo las rutinas de bajo nivel pueden optimizar procesos matemáticos críticos y cómo se comunican con lenguajes de alto nivel.

## Objetivo
Desarrollar y comprender la interacción entre lenguajes de alto y bajo nivel, aplicando el ABI de ARM64 para el paso de parámetros y optimización de registros.

## Tecnologías
* **Python 3**: Interfaz de usuario y pruebas de rendimiento.
* **C**: Puente (Wrapper) de integración.
* **ARM64 Assembly**: Rutinas matemáticas optimizadas.
* **GDB & Makefile**: Herramientas de depuración y automatización.

## Funcionalidades (Estado del Proyecto)
- [x] Estructura de directorios y entorno (Termux/Linux).
- [x] Definición del Wrapper en C (`bridge.c`).
- [ ] Implementación de rutinas en ARM64 (`ops.S`).
- [ ] Automatización con Makefile.
- [ ] Análisis de rendimiento (Profiling).

## Estructura del Repositorio
* `codigo/bridge.c`: Declaración de funciones externas.
* `codigo/ops.S`: Código fuente en Ensamblador (En desarrollo).
* `codigo/app.py`: Script principal de Python (En desarrollo).

---
*Este repositorio es parte de una autopráctica dirigida para el dominio de arquitectura ARM64.*
