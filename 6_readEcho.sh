# /bin/bash
# Script to capture info from user using commands echo, read and $REPLY 
# Author: @brusmax - hola@brusmax.com

option=0
backupName=""

echo "Script postgres utilities"
echo "\nType and option:"
read
option=$REPLY
echo "\nType the backup file name:"
read
backupName=$REPLY
echo "Option: $option, Backup file name: $backupName"

