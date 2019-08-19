# !/bin/bash
# Programa para revisar la declaracion de variables.

opcion=0
nombre=conchetumadre

echo "Opcion: $opcion y nombre: $nombre"

#Exportar variable a otro archivo
export nombre

#Llamamos al siguiente script
./2_variables_2.sh
