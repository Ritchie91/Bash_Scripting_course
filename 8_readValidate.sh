# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla 
# Autor: Ricardo Sánchez - ingricharsan@gmail.com

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingreso de información de solo un caracter
# El -n1 sirve para saltar de linea en cuanto se escriba 1 caracter o se presione ENTER
read -n1 -p "Ingresar una opción:" option
# La siguiente sentencia sirve para indicar salto de línea
echo -e "\n"
# El -n10 sirve para saltar de linea en cuanto se escriban 10 caracteres
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opción:$option , backupName:$backupName"
# El -s sirve para ocultar lo que escribira el usuario
read -s -p "Clave:" clave  
echo -e "\n"
echo "Clave: $clave"



