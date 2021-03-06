#!/bin/bash
# Programa que permite manejar las utilidades de Postgres
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

opcion=0

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
            echo -e  "\nInstalar postgres....."
            sleep 3
            ;;
       
        2)
            echo -e "\nDesinstalar postgres....."
            sleep 3
            ;;
                     
        3)
            echo -e  "\nSacar respaldo....."
            sleep 3
            ;;
        4)
            echo -e  "\nRestaurar respaldo....."
            sleep 3
            ;;
        5)
            echo -e  "\nSalir del Programa....."
            exit 0
            ;;
    esac
done

