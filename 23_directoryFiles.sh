# !/bin/bash
# Script showing file directories
# Author: @brusmax - hola@brusmax.com

echo "File Directories"

if [ $1 = "d" ]; then
    mkdir -m 755 $2
    echo "Dir created"
    ls -la $2
elif [ $1 == "f" ]; then
    touch $2
    echo "File created"
    ls -la $2
else
    echo "Option not found"
fi

