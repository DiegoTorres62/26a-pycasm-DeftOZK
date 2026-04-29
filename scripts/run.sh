#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar el proyecto de manera local.
# El estudiante debe adaptarlo según su lenguaje elegido.

echo "[INFO] Validando estructura mínima del proyecto..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

main_file=""
for candidate in "src/main.py" "src/main.c" "src/main.sh" "src/main.s" "src/main.S" "src/main.asm"; do
  if [[ -f "$candidate" ]]; then
    main_file="$candidate"
    break
  fi
done

if [[ -z "$main_file" ]]; then
  echo "[WARN] No se encontró un archivo principal en src/ (main.py, main.c, main.sh, main.s...)."
  echo "[SUGERENCIA] Crea src/main.<ext> según tu lenguaje."
  exit 0
fi

echo "[INFO] Archivo principal detectado: $main_file"
echo "[INFO] Este script no instala dependencias ni usa red."

case "$main_file" in
  src/main.py)
    echo "[INFO] Ejecutando prototipo Python..."
    python3 src/main.py
    ;;
  src/main.sh)
    echo "[INFO] Ejecutando script Bash..."
    bash src/main.sh
    ;;
  src/main.c)
    echo "[INFO] Archivo C detectado. Compila manualmente, por ejemplo:"
    echo "       gcc -Wall -Wextra -O2 src/main.c -o bin/main && ./bin/main"
    ;;
  src/main.s|src/main.S|src/main.asm)
    echo "[INFO] Archivo Assembly detectado. Ensambla y liga según tu entorno ARM64."
    ;;
  *)
    echo "[INFO] Tipo de archivo no contemplado automáticamente."
    ;;
esac
