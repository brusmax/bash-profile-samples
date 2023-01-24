# !/bin/bash
# Script package files with command tar and gzip 
# Author: @brusmax - hola@brusmax.com

echo "Package sh files to tar"
tar -cvf shellSamples.tar *.sh

# When we use gzip the previous file is deleted
gzip shellSample.tar

echo "package a single file. raio 9"
gzip -9 9_options.sh

