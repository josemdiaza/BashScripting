# !/bin/bash
# Programa para ejemplificar el uso del if, else if, else..
# Autor: Jose Diaz <josemdiazax@gmail.com>

edad=0
edadRegex='^[0-9]{1,2}$'

echo "Ejemplo sentencia If, else if, else."
read -p "Indique su edad: " edad

if [[ $edad =~ $edadRegex ]] ; then

    if [ $edad -le 18 ] ; then
        echo "La persona es adolescente"
    elif [ $edad -ge 19 ] && [ $edad -le 64 ] ; then
        echo "La persona es adulta"
    else
        echo "La persona es adulto mayor"
    fi

else
    echo "Edad no valida"
fi

