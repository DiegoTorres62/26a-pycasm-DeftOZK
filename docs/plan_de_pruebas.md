# Plan de Pruebas (Plantilla)

## 1) Objetivo del plan de pruebas
Describe qué quieres validar y por qué esas pruebas son suficientes para un proyecto pequeño.

## 2) Casos de prueba
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (Pendiente/OK/Falla) |
|----|-----------|---------|--------------------|--------------------|------------------------------|
| CP-01 | Ejecución básica |  |  |  |  |
| CP-02 | Entrada inválida |  |  |  |  |
| CP-03 | Límite simple |  |  |  |  |

## 3) Pruebas manuales
- Prueba manual 1:
- Prueba manual 2:
- Evidencia (captura o texto de consola):

## 4) Pruebas con errores
- ¿Qué errores provocaste intencionalmente?
- ¿Cómo responde el programa?
- ¿El mensaje de error ayuda al usuario?

## 5) Pruebas mínimas por lenguaje
- **Python:** ejecución de `main.py` + validación de entrada inválida.
- **C:** compilación sin errores + ejecución con caso válido.
- **Bash:** permisos de ejecución + manejo de parámetros.
- **ARM64 Assembly:** ensamblado/ligado básico + ejecución mínima en consola.

> No se requiere framework de testing. Se aceptan pruebas manuales bien documentadas.

## 6) Criterios para considerar la práctica terminada
- [ ] El flujo principal funciona.
- [ ] Existe manejo básico de error.
- [ ] La documentación está completa.
- [ ] El alcance se mantiene pequeño y viable.
