#!/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando pbzip 
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh
pbzip2 -f shellCourse.tar

echo "Empaquetar un directorio con tar y pbzip2"
# El resultado del comando: tar -cf *.sh -c se redirecciona (es el argumento del siguiente
# comando) y se empaqueta con .bz2  
tar -cf *.sh -c > shellCourseDos.tar.bz2





