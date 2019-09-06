# Fibonacci usando while
# Autor: Jose Diaz <josemdiazax@gmail.com>

x=0
a=0
b=1

read -p "Inserte el numero de repeticiones: " N
echo "La serie de Fibonacci es:"

while [ $x -lt $N ]
do
    echo "$a"
    c=$((a + b))
    a=$b
    b=$c
    x=$(( x + 1 ))    
done
