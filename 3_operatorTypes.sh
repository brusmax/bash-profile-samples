# /bin/bash
# Script to show operators
# Author: @brusmax - hola@brusmax.com


numA=10
numB=4

echo "Aritmetic operators"
echo "Numbers: A: $numA, B: $numB"
echo "Sum: A + B ="$((numA + numB))
echo "Rest: A - B ="$((numA - numB))
echo "Multipy: A x B ="$((numA * numB))
echo "Divide: A / B ="$((numA / numB))
echo "Mod: A % B ="$((numA % numB))


echo -e "\nRelational operators"
echo "Numbers: A=$numA B=$numB"
echo "A > B ="$((numA > numB))
echo "A < B ="$((numA < numB))
echo "A >= B ="$((numA >= numB))
echo "A <= B ="$((numA <= numB))
echo "A == B ="$((numA == numB))
echo "A == B ="$((numA == numB))

echo -e "\nAsignation operators"
echo "Numbers: A=$numA B=$numB"
echo "Sum A += B "$((numA += numB))
echo "Rest A -= B "$((numA -= numB))
echo "Multiply A *= B "$((numA *= numB))
echo "Divide A /= B "$((numA /= numB))
echo "Residue A %= B "$((numA %= numB))


