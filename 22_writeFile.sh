#!/bin/bash
# Programa para ejemplificar como se escribe en un archivo 
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Escribir en un archivo"

# El output que arroje el comando echo se redireccionara en el archivo de texto proporcionado 
# por el argumento 1, en este caso $1
echo "Valores escritos con el comando echo" >> $1

# Adición multilínea
cat <<EOM >>$1
$2
Hola Mundo!
EOM


