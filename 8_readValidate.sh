# /bin/bash
# Script to capture info from user and validate it 
# Author: @brusmax - hola@brusmax.com

option=0
backupName=""
password=""

echo "Script postgres utilities/read"
# Accept only 1 character
read -n1 -p  "Type and option: " option
echo "\n"
read -n10 -p "Type the backup file name: " backupName
echo "\nOption: $option - backup file name: $backupName\n"
echo "\n"
# With -p we set the input ass password and will be hidden when typing
read -s -p "Password: " password
echo "\nPassword: $password"

