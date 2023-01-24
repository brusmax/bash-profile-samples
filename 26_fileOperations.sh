# !/bin/bash
# Script file operations 
# Author: @brusmax - hola@brusmax.com

echo "File operations"
mkdir -m 755 backupScripts

echo "\nCopy script of this folder to the new folder backupScripts"
cp *.* backupScripts/
ls -la backupScripts/

echo "\n Move dir backupScripts to $HOME"
mv backupScripts $HOME

echo "\n Remove .txt files"
rm *.txt

