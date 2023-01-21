# !/bin/bash
# Script using conditional expressions 
# Author: @brusmax - hola@brusmax.com

age=0
country=""
pathFile=""

read -p "Age: " age
read -p "Country: " country
read -p "pathFile: " pathFile

echo "Regular expressions with numbers"
if [ $age -lt 10 ]; then
    echo "The person is a child"
elif [ $age -ge 10 ] && [ $age -le 17 ]; then
    echo "The person is a tenager"
else
    echo "The person is an adult"
fi

echo "\nConditional expressions with strings"
if [ $country = "EEUU" ]; then
    echo "The person is from USA"
elif [ $country = "MX" ]; then
    echo "The person is from Mexico"
else
    echo "We don't know the nationality of the person"
fi

echo "\nConditional expressions with files"
if [ -d $filePath ]; then
    echo "Directory $pathFile exists"
else
    echo "Directory $pathFile doesn't exists"
fi

