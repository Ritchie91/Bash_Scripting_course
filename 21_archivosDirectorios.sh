#!/bin/bash
# Programa para ejemplificar la creación de archivos y directorios
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Archivos y Directorios"

if [ $# -ne 2 ]; then
    echo "El uso correcto del comando es: "
    echo "$0 d nombre_nuevo_directorio"
    echo "$0 f nombre_nuevo_archivo"
    
else
    if [ $1 = "d" ]; then
        mkdir -m 755 $2
        echo "Directorio creado correctamente"
        ls -la $2
    elif [ $1 = "f" ]; then
        touch $2
        echo "Archivo creado correctamente"
        ls -la $2
    else
        echo "No existe esa opción: $1"
    fi
fi    


