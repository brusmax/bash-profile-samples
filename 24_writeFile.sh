# !/bin/bash
# Script write in files 
# Author: @brusmax - hola@brusmax.com

echo "Write into a file"
echo "values written with command echo " >> $1

# aditional multiline
cat <<EOM >> $1
$2
EOM

