#! /bin/bash
# Ejemplo de break, continue y case.

while true
do

echo -e "\n"
read -s -n1 -p "Please select:

1- User ID
2- User name
3- OS info
0- Quit" reply

echo -e "\n"

case $reply in 
    
    "1") 
        id -u ; sleep 2 ;;
    "2") 
        whoami ; sleep 2 ;;
    "3") 
        uname ; sleep 2 ;;
    "0")
        break ;;
    *) 
        echo "Invalid entry" ; sleep 2
esac
done
echo -e "\nEnd of the script"
