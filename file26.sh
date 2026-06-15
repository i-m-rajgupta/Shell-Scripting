#!/bin/bash 

#To debugging this file we use set -x
set -x
#To access the arguments

echo "First argument is $1"
echo "Second arguemnt is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access the values from arguments
echo "-----"
for filename in $@
do 
	echo "File : $filename"
done

