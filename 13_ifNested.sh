# !/bin/bash
# Script with examples of use of if else nested
# Author: @brusmax - hola@brusmax.com

echo "Example if else"
read -n1 -p "What is your note (1-9): " note

if (( $note >= 7 )); then
    echo "\nApproved"
    read -p "Will you want to continue studing? [y,n] " willContinue
    if [ $willContinue = "y" ]; then
        echo "Wellcome to next level"
    else
        echo "Thanks to study with us"
    fi
else
    echo "\nNot Approved"
fi

