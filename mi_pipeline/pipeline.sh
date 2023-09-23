#!/bin/bash

# Descargar un archivo de texto de ejemplo
curl -o ejemplo.txt https://ejemplo.com/texto.txt

# Filtrar las palabras en el archivo
grep -oE '\w+' ejemplo.txt > palabras.txt

# Contar las palabras
wc -w palabras.txt

# Esperar la entrada del usuario antes de cerrar
read -p "Presiona Enter para salir..."