# !/bin/bash
# Script using case  
# Author: @brusmax - hola@brusmax.com

opiton=""

echo "Sample case"
read -p "Choose an option from A to Z: " option

case $option in
    "A") echo "Option A selected";;
    "B") echo "Option B selected";;
    [C-Z]) echo "Option  $option not implemented";;
    "*") "Option not allowed";;
esac

