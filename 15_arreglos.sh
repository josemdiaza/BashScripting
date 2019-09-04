#! /bin/bash
# Programa para ejemplificar el uso de arreglos.
# Autor: Jose Diaz <josemdiazax@gmail.com>

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Jose, Azrael, Alex, David)
arregloRangos=({A..Z} {10..20})

# Imprimir todos los valores.

echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Arreglo de cadenas: ${arregloCadenas[*]}"
echo "Arreglo de rangos: ${arregloRangos[*]}"

# Imprimir los tamaños de los arreglos.


echo "Tamaño arreglo de numeros: ${#arregloNumeros[*]}"
echo "Tamaño arreglo de cadenas: ${#arregloCadenas[*]}"
echo "Tamaño arreglo de rangos: ${#arregloRangos[*]}"

# Imprimir la posición 3 del arreglo de numeros, cadenas y rango.


echo "Posición 3 arreglo de numeros: ${arregloNumeros[3]}"
echo "Posicion 3 arreglo de cadenas: ${arregloCadenas[3]}"
echo "Posicion 3 arreglo de rangos: ${arregloRangos[3]}"

# Añadir o eliminar valores en un arreglo

arregloNumeros[7]=20
unset arregloNumeros[0]
echo "Arreglo de numeros: ${arregloNumeros[*]}"
echo "Tamaño arreglo de numeros: ${#arregloNumeros[*]}"
