#!/bin/bash
# Programa para ejemplificar la forma de como transeferir por la red utilizando el comando rsync, utilizando las opciones de empaquetamiento para optimizar la velocidad de transferencia 
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse y transeferirlos por la red a otro equipo utilizando el comando rsync"

host=""
usuario=""

read -p "Ingresar el host:" host
read -p "Ingresar el usuario:" usuario
echo -e "\nEn este momento se procederá a empaquetar la carpeta y transferirla según los datos ingresados"

# La estructura del comando rsync se explica a continuación:
# rsync + (crear, empaquetar y transferir) + origen + destino
rsync -avz $(pwd) $usuario@$host:$HOME/Desktop
