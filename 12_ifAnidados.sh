#!/bin/bash
# Programa para ejemplificar el uso de los ifs anidados
# Autor: Ricardo Sánchez López - ingricharsan@gmail.com

notaClase=0
continua=""

echo "Ejemplo Sentencia ifs anidados"
read -n1 -p "Indique cuál es su nota (1-9):" notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Continuara estudiando el siguiente nivel con nosotros? (s/n):" continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros, mucha suerte !!!"
    fi
else
    echo "El alumno reprueba la materia"
fi    

