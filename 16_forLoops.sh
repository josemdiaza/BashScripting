#! /bin/bash
# Programa para ejemplificar el uso de la iteración For..
# Autor: Jose Diaz <josemdiazax@gmail.com>

arregloNumeros=(1 2 3 4 5 6)

# Imprimir todos los valores.

echo "Iterar en la lista de numeros"
for num in ${arregloNumeros[*]}
do
    echo "Número: $num"
done


echo "Iterar en la lista de cadenas"
for nom in "Jose" "Azrael" "Alex" "David"
do
    echo "Nombres: $nom"
done

echo "Iterar en archivos"
for file in *
do
    echo "Nombre archivo: $file"
done

echo "Iterar utilizando un comando"
for file in $(ls)
do
    echo "Nombre archivo: $file"
done

echo "Iterar en formato tradicional"
for ((i=1; i<10; i++))
do
    echo "Numero: $i"
done

