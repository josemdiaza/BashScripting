# !/bin/bash
# Utiliziacion de read.
# Autor: Jose Diaz - josemdiazax@gmail.com

option=0
backupName=""
echo "Postgres utilities app"
read -p "Ingresar una opcion:" option
read -p "Insert filename:" backupName
echo "Option: $option, backupname: $backupName"
