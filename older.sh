#!/bin/bash
#save as older.sh

a=$(date -r $1 +%s)       #assign the first parameter file datetime to variable a
file_name=$1              #assign the first parameter file name to variable file_name

for i in "$@"             #loop through all the parameter
do
b=$(date -r $i +%s)             #assign the each parameter file datetime to variable b
  if [ "$a" -gt "$b" ];then           # compare the first parameter with the looping parameter, 
          a=$(date -r $i +%s)         # if the $a datetime is greater than the looping parameter, the $a will be reassigned, thus containing the oldeest file datetime
          file_name=$i                 # file_name will then store the oldeest file name
  fi

done
#echo $a
echo "the oldest file name is: $file_name" 

