#!/bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

opcion=0

# Función para instalar postgres
instalar_postgres () {
    echo -e  "\nInstalar postgres..."
}

# Función para desinstalar postgres
desinstalar_postgres () {
    echo -e "\nDesinstalar postgres..."
}

# Función para sacar un respaldo
sacar_respaldo () {
    echo -e "\nSacar respaldo..."
    echo -e "\nDirectorio backup: $1"
}

# Función para restaurar un respaldo
restaurar_respaldo () {
    echo -e "\nRestaurar respaldo"
    echo -e "\nDirectorio respaldo: $1"
}

while :
do
    #Limpiar la pantalla
    clear
    #Desplegar el manú de opciones
    echo "-----------------------------------------"
    echo "PGUTIL - Programa de Utilidad de Postgres"
    echo "-----------------------------------------"
    echo "             MENÜ PRINCIPAL              "
    echo "-----------------------------------------"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar información
    read -n1 -p "Ingrese una opción [1-5]:" opcion

    #Validar la opción ingresada
    case $opcion in
        1)
            instalar_postgres
            sleep 3
            ;;
       
        2)
            desinstalar_postgres
            sleep 3
            ;;
                     
        3)
            echo -e "\n"
            read -p "Directorio Backup:" directorioBackup
            sacar_respaldo $directorioBackup
            sleep 3
            ;;
        4)
            echo -e "\n"
            read -p "Directorio de Respaldos:" directorioRespaldos
            restaurar_respaldo $directorioRespaldos
            sleep 3
            ;;
        5)
            echo -e  "\nSalir del Programa....."
            exit 0
            ;;
    esac
done

