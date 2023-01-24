# !/bin/bash
# Script packaging with command pbzip
# Author: @brusmax - hola@brusmax.com

echo "Package sh files to tar"
tar -cvf shellSamples.tar *.sh
pbzip2 -f shellSamples.tar

echo "Package dir with tar and pbzip2"
tar -cf *.sh > shellTest2.tar.bz2

