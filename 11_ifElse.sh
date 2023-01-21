# !/bin/bash
# Script with examples of use of if else
# Author: @brusmax - hola@brusmax.com

echo "Example if else"
read -n1 -p "What is your note (1-9): " note

if (( $note >= 7 )); then
    echo "\nApproved"
else
    echo "\nNot Approved"
fi

read -p "Your age: " age
if [[ $age -le 18 ]]; then
    echo "\nCan't vote"
else
    echo "\nOk"
fi

echo "\n"
