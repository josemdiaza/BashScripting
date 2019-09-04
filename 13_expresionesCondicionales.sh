# !/bin/bash
# Programa para ejemplificar el uso de las expresiones condicionales.
# Autor: Jose Diaz <josemdiazax@gmail.com>

edad=0
pais=""
path=""

read -p "Ingrese su edad:" edad
read -p "Ingrese su país:" pais
read -p "Ingrese la ruta de su arcivho:" path

echo -e "\nExpresiones Condicionales con números"
if [ $edad -lt 10 ] ; then
    echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ] ; then
    echo "La persona es un adolescente"
else
    echo "La persona es mayor de edad"
fi


echo -e "\nExpresiones Condicionales con números"
if [ $pais == "EEUU" ] ; then
    echo "La persona es americana"
elif [ $pais == "Ecuador" ] || [ $pais == "Venezuela" ] ; then
    echo "La persona es de Sudamerica"
else
    echo "Nacionalidad desconocida"
fi


echo -e "\nExpresiones Condicionales con números"
if [ -d $path ] ; then
    echo "El directorio $path existe"
else
    echo  "El directorio $path no existe"
fi
