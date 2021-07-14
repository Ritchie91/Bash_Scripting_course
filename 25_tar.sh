#!/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar 
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
# El argumento -cvf que a continuación se muestra con el comando tar sirve para crear (c), 
# visualizar lo que se va empaquetando (v, verbose) y f de file.
tar -cvf shellCourse.tar *.sh




