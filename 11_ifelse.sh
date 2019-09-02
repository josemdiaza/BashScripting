# !/bin/bash
# Programa para ejemplificar el uso del if/else.
# Autor: Jose Diaz <josemdiazax@gmail.com>

notaClase=0
edad=0

echo "Ejemplo sentencias if/else"
read -n1 -p "Indique su nota (0-9): " notaClase
echo -e "\n"
if (( $notaClase >= 7 )) ; then
    echo "Aprobado"
else
    echo "Reprobado"
fi

read -p "Cual es su edad:" edad
if [ $edad -le 18 ] ; then
    echo "Menor"
else
    echo "Mayor"
fi

