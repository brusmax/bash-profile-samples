# !/bin/bash
# Script with examples sing loop for 
# Author: @brusmax - hola@brusmax.com

numArray=(1 2 3 4 5 6)

echo "Iter array"
for num in ${numArray[*]}
do
    echo "Num: $num"
done


echo "Iter string array"
for name in "peter" "Joan" "Matt"
do
    echo "Name: $name"
done


echo "Iter files"
for f in * 
do
    echo "File: $f"
done

echo "Iter using commands"
for f in $(ls)
do
    echo "File name: $f"
done

echo "Iter traditional format"
for ((i=1; i<10; i++))
do
    echo "Num: $i"
done

