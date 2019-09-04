# !/bin/bash
# Programa para ejemplificar el uso de las sentencias case.
# Autor: Jose Diaz <josemdiazax@gmail.com>

opcion=""

echo "Ejemplo sentencia case"
read -p "Ingrese una opción de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo "Operacion eliminar archivo";;
    [C-E]) echo "No esta implementada la operacion";;
    "*") echo "Opcion incorrecta"
esac

