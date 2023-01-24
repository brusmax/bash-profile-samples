# /bin/bash
# Script to show how to pass options with and without params 
# Author: @brusmax - hola@brusmax.com

echo "Options script"
echo "Option 1 sent: $1"
echo "Option 2 sent: $2"
echo "Options sent: $*"
echo "\n"
echo "Get Values"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option used";;
-b) echo "-b option used";;
-c) echo "-c option used";;
*) echo "$* no an option";;
esac
shift
done

