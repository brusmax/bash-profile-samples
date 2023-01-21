# !/bin/bash
# Script using arrays  
# Author: @brusmax - hola@brusmax.com

numArray=(1 2 3 4 5 6)
stringArray=(Peter, joan, Matt)
rangeArray=({A..Z} {10..20})

echo "Print all values"
echo "Number array: ${numArray[*]}"
echo "String array: ${stringArray[*]}"
echo "Range arrays: ${rangeArray[*]}"

# Print lenght of arrays
echo "Lenght of num array: ${#numArray[*]}"
echo "Lenght of string array: ${#stringArray[*]}"
echo "Lenght of range array: ${#rangeArray[*]}"

# Print position n of the array
echo "Position 2 of the num array: ${numArray[2]}"
echo "Position 2 of the string array: ${stringArray[2]}"
echo "Position 2 of the range array: ${rangeArray[2]}"

# Add and remove values in a range
numArray[6]=7
unset numArray[0]
echo "Array num: ${numArray[*]}"
echo "Lenght array num: ${#numArray[*]}"

