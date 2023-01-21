# !/bin/bash
# Script with examples of use of if else, if, else
# Author: @brusmax - hola@brusmax.com

echo "Example if else"

read -p "Your age: " age
if [[ $age -le 18 ]]; then
    echo "\nCan't vote"
elif [ $age -ge 19 ] && [ $age -le 64 ]; then
    echo "\nYour an adult"
else
    echo "\nYour a senior"
fi

echo "\n"
