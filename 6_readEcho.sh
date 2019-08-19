# !/bin/bash
# Utiliziacion de read y echo.
# Autor: Jose Diaz - josemdiazax@gmail.com

option=0
backupName=""
echo "Postgres utilities app"
echo -n "Ingresar una opcion:"
read
option=$REPLY
echo -n "Insert filename:"
read
backupName=$REPLY
echo "Option: $option, backupname: $backupName"
