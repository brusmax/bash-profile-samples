# !/bin/bash
# Script with examples using nested loops
# Author: @brusmax - hola@brusmax.com

echo "Neested Loops"

for fil in $(ls)
do
    for name in {1..4}
    do
        echo "File name $fil _ $name"
    done
done

