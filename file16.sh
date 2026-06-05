#!/bin/bash

#Getting values from a file names.txt

FILE="/home/raj/demo/prac/names.txt"

for name in $(cat $FILE )
do 
	echo "Hii , $name"
done

