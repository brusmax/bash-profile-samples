# !/bin/bash
# Homework


echo "Please give the value of option:"
read option
echo "Now the value of result:"
read result
text="Your values are: \n Option: $option\nResult: $result"

# write this info to a log file
date=`date +%Y%m%d%H%M%S`
file="log_$date.txt"
echo $text >> $file

cat $file

