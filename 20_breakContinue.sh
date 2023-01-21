# !/bin/bash
# Script using break continue 
# Author: @brusmax - hola@brusmax.com

echo "Using break and continue"

for fil in $(ls)
do
    for name in {1..4}
    do
        if [ $fil = "10_download.sh" ]; then
            break;
        elif [[ $fil == 4* ]]; then
            continue;
        else
            echo "File name: $fil _ $name "
        fi
    done
done

