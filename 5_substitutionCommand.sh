# ! /bin/bash
# Programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización.
# Autor: Ricardo Sánchez - ingricharsan@gmail.com

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación acual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"


