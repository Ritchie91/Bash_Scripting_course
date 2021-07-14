# ! /bin/bash
# Programa para ejemplificar como capturar la información del usuario utilizando el comando echo, read y $REPLY 
# Autor: Ricardo Sánchez - ingricharsan@gmail.com

option=0
backupName=""

echo "Programa Utilidades Postgres"
echo -n "Ingresar una opción:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opción:$option , backupName:$backupName"


