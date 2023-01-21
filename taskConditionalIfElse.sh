# !/bin/bash
# Author: @brusmax - hola@brusmax.com
# Task ask for a number from 1 to 5
# Depeding on the input print what the user typed
# Use regular expressions to validate input

regex='^([1-5]){1}$'

read -p "Insert a number between 1 and 5: " num
while [[ ! $num =~ $regex ]];
do
    echo "Input not valid"
    read -p "Insert a number between 1 and 5: " num
done


if [[ $num == 1 ]]; then
    echo "You choose 1"
elif [[ $num == 2 ]]; then
    echo "You choose 2"
elif [[ $num == 3 ]]; then
    echo "You choose 3"
elif [[ $num == 4 ]]; then
    echo "You choose 4"
elif [[ $num == 5 ]]; then
    echo "You choose 5"
else
    echo "$num not valid"
fi

