# !/bin/bash
# Script to declare and use variables

option=1
name=brusmax

echo "User $name has selected option $option"

# Export variable name to be use in other scripts
export name

# Call to next script to get variable
./2_variables_2.sh
