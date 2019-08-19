# !/bin/bash
# Tipos de Operadores
# Autor: Jose Diaz - josemdiazax@gmail.com

numA=10
numB=4

echo "Operadores Aritmeticos"
echo "Numero A: $numA y Numero B: $numB"
echo "Sumar A + B: $((numA + numB))"
echo "Restar A - B: $((numA - numB))"
echo "Multiplicar A * B: $((numA * numB))"
echo "Dividir A / B: $((numA / numB))"
echo "Residuo A % B: $((numA % numB))"

echo -e "\nOperadores Relacionales"
echo "Numero A: $numA y Numero B: $numB"
echo "A > B: $((numA > numB))"
echo "A < B: $((numA < numB))"
echo "A >= B: $((numA >= numB))"
echo "A <= B: $((numA <= numB))"
echo "A == B: $((numA == numB))"
echo "A != B: $((numA != numB))"

echo -e "\nOperadores de Asignacion"
echo "Numero A: $numA y Numero B: $numB"
echo "Sumar A += B: $((numA += numB))"
echo "Restar A -= B: $((numA -= numB))"
echo "Multiplicar A *= B: $((numA *= numB))"
echo "Dividir A /= B: $((numA /= numB))"
echo "Residuo A %= B: $((numA %= numB))"

