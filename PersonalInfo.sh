# !/bin/bash
# Programa para entender la utilizacion de las expresiones regulares.
# Autor: Jose Miguel Diaz - josemdiazax@gmail.com

idRegex='^[0-9]{8}[A-Z]{1}$' #Acepta 8 numeros + una letra mayuscula.
countryRegex='^MAD|BCN|SEV|BIL|VAL$' #Acepta unicamente esas palabras.
dateRegex='^19|20[0-9]{2}[01-12]{2}[01-31]{2}$' #Acepta solo fechas validas.
anyvalueRegex='^(.*?)$'
echo "Regular expresions. This script is case sensitive."
echo -e "\n"
read -s -p "Insert your DNI: " id
echo -e "\n"
read -s -p "Insert your city initials (MAD, BCN, SEV, BIL or VAL): " country
echo -e "\n"
read -s -p "Insert your birthdate (yyyymmdd): " date
echo -e "\n"
read -n1 -s -p "Do you want to show your values? (y/n): " yon

echo -e "\n"

    if [[ $yon == "y" ]]

    then 

echo "Inserted values:

ID: $id
Country: $country
Birthdate: $date "

echo -e "\n"
 
    fi

read -n1 -s -p "Press any key to validate your info :)" anyvalue

if [[ $anyvalue =~ $anyvalueRegex ]]

then

echo -e "\n"

echo "Validating values . . ."
echo -e "\n"

if [[ $id =~ $idRegex ]]
then
    echo "ID OK"
else
    echo "ID not valid"
fi

if [[ $country =~ $countryRegex ]]
then
    echo "Country OK"
else
    echo "Country not valid"
fi

if [[ $date =~ $dateRegex ]]
then
    echo "Birthdate OK"
else
    echo "Birthdate not valid"
fi
fi
