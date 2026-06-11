#!/bin/bash

# To read content from file using the while loop 

read -p "Enter the path of file " name

while read val
do
	echo "Value : $val"
done < $name
