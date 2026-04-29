# Actividad: Diseño de Propuesta de Práctica Temática (Proyecto Pequeño)

## Descripción general
En esta actividad vas a **diseñar y documentar** una propuesta de práctica temática usando uno de estos lenguajes: **ARM64 Assembly, C, Python o Bash**. El enfoque principal es la planeación de una solución pequeña y viable, con una estructura clara de repositorio para GitHub Classroom.

## Objetivo de aprendizaje
Al finalizar, el estudiante será capaz de:
- Definir un problema acotado y proponer una solución técnica pequeña.
- Justificar la elección de lenguaje según el caso de uso.
- Organizar un repositorio con documentación técnica básica.
- Diseñar pruebas mínimas sin depender de frameworks.

## Lenguajes permitidos
- ARM64 Assembly
- C
- Python
- Bash

## Reglas para mantener el proyecto pequeño
- No usar frameworks.
- No usar bases de datos.
- No usar Docker ni contenedores.
- No usar servicios en la nube.
- No usar APIs externas ni llamadas de red.
- No agregar dependencias complejas.
- Priorizar una sola funcionalidad principal.
- Si eliges ARM64 Assembly, limita tu propuesta a programas **muy pequeños**.

## Entregables esperados
1. `docs/propuesta.md` completo.
2. `docs/caso_de_uso.md` completo.
3. `docs/plan_de_pruebas.md` completo.
4. Ajustes en `src/main.<ext>` (opcional, prototipo mínimo).
5. Script `scripts/run.sh` adaptado al lenguaje elegido.
6. Checklist final en `tests/test_plan.md`.

## Instrucciones para el estudiante
1. Lee la estructura del repositorio en `docs/estructura_repositorio.md`.
2. Llena primero `docs/propuesta.md`.
3. Después, documenta el flujo en `docs/caso_de_uso.md`.
4. Define pruebas mínimas en `docs/plan_de_pruebas.md` y `tests/test_plan.md`.
5. Solo al final, de manera opcional, implementa un prototipo pequeño en `src/`.
6. Verifica que el proyecto siga siendo acotado y ejecutable en local.

## Criterios generales de evaluación
- Claridad del problema y objetivo.
- Coherencia entre lenguaje elegido y solución propuesta.
- Calidad de la documentación técnica.
- Viabilidad del alcance.
- Definición de pruebas mínimas.
- Organización del repositorio.

## Ejemplos de posibles temas
- **Mini Toolkit en ARM64**
- **Asistente de Estudio en Terminal**
- **Reporteador de Información del Sistema**
- **Organizador de Archivos**
- **Juego de Aprendizaje en Línea de Comandos**

## Nota importante
Primero se documenta y justifica la propuesta; después, **opcionalmente**, se implementa un prototipo pequeño.
