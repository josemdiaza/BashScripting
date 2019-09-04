# !/bin/bash
# Programa para ejemplificar el uso del if anidado.
# Autor: Jose Diaz <josemdiazax@gmail.com>

notaClase=0
continua=""

echo "Ejemplo sentencias if/else"
echo -e "\n"
read -n1 -p "Indique su nota (0-9): " notaClase
echo -e "\n"
if [ $notaClase -ge 7 ] ; then
    echo -e "Aprobado \n"
    read -n1 -s -p "¿Continuaras estudiando? (s/n)" continua
    echo -e "\n"
    if [ $continua == "s" ] ; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Vete a la mierda"
    fi
else
    echo "Reprobado"
fi
