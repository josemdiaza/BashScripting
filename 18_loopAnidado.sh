#! /bin/bash
# Programa para ejemplificar el uso de loops anidados..
# Autor: Jose Diaz <josemdiazax@gmail.com>

echo "Loops anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre del archivo $fil _ $nombre"
    done
done
