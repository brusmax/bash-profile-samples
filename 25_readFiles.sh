# !/bin/bash
# Script read files
# Author: @brusmax - hola@brusmax.com

echo "Read a file"
cat $1
echo "\n Set the value of a variable"
valueCat=`cat $1`
echo "$vaueCat"

echo "\nRead line by line using while"
while IFS= read line
do
    echo "$line"
done < $1


