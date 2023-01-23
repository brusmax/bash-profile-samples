# !/bin/bash
# Script with examples using loop while 
# Author: @brusmax - hola@brusmax.com

num=1

while [ $num -ne 10 ]
do
    echo "Print $num times"
    num=$(( num + 1 ))
done

