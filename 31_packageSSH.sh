# !/bin/bash
# Script to transfer data using rsync, using packaging for performance 
# Author: @brusmax - hola@brusmax.com

echo "zip files and send using the network and command rsync"
host=""
username=""

read -p " hostname:" host
read -p "username:" username
echo -e "\nSend package...."

rsync -avz $(pwd) $username@$host:/Users/username/Downloads/sample

