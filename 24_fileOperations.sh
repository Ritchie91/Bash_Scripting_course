#!/bin/bash
# Programa para ejemplificar las operaciones de un archivo 
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Operaciones de un archivo"
mkdir -m 755 backupScripts

echo -e "\nCopiar los scripts del directorio actual al nuevo directorio backupScripts"
# Se copian todos los archivos al nuevo directorio
cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMover el directorio backupScriptsa otra ubicación: $HOME"
mv backupScripts $HOME

echo -e "\nElominar los archivos .txt"
rm *.txt

cp *.* backupScripts/
ls -la backupScripts/

echo -e "\nMover el directorio backupScriptsa otra ubicación: $HOME"
mv backupScripts $HOME
cd $HOME/backupScripts/
echo "`pwd`"

echo -e "\nEliminar los archivos .txt"
rm *.txt
ls -la 

