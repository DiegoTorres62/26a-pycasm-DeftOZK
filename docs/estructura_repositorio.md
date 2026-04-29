# Estructura del Repositorio

## Árbol recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- **docs/**: documentación central de planeación, caso de uso y pruebas.
- **src/**: código fuente mínimo del prototipo.
- **scripts/**: scripts de ejecución local.
- **tests/**: checklist y evidencias de pruebas manuales.

## Explicación de cada archivo
- **README.md**: instrucciones generales de la actividad.
- **docs/propuesta.md**: definición y justificación del proyecto.
- **docs/caso_de_uso.md**: flujo funcional desde la perspectiva del usuario.
- **docs/estructura_repositorio.md**: guía de organización del repo.
- **docs/plan_de_pruebas.md**: planeación de pruebas mínimas.
- **src/main.<ext>**: archivo principal del prototipo (según lenguaje).
- **scripts/run.sh**: ejecución base para validar estructura.
- **tests/test_plan.md**: checklist de verificación final.

## Reglas para nombrar archivos
- Usa minúsculas.
- Usa guion bajo (`_`) o nombres cortos y claros.
- Evita espacios y caracteres especiales.
- Un archivo principal por funcionalidad.

## Reglas para evitar desorden
- No mezclar documentación con código en la misma carpeta.
- No crear carpetas vacías innecesarias.
- No duplicar scripts con la misma función.
- Mantener una sola idea principal del proyecto.

## Nota de tamaño del proyecto
Mantén pocos archivos y funciones pequeñas. Si algo crece demasiado, reduce alcance antes de implementar.
