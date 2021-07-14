#!/bin/bash
# Programa para ejemplificar el uso de break y continue
# Autor: Brian Ricardo Sánchez López - ingricharsan@gmail.com

echo "Sentencias break y continue"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        if [ $fil = "10_download.sh" ]; then
            break;
        elif [[ $fill == 4* ]]; then
            continue;
        else   
            echo "Nombre archivo: $fil _ $nombre"
        fi
    done
done



