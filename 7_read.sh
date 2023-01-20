# /bin/bash
# Script to capture info from user using command read 
# Author: @brusmax - hola@brusmax.com

option=0
backupName=""

echo "Script postgres utilities/read"
read -p  "Type and option: " option
read -p "Type the backup file name: " backupName

