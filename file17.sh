#!/bin/bash

#for loop with an array

arr=( Harry 2.9 34 TRUE "JAGO MOHAN PYARE" Badhiya )

length=${#arr[*]}

for (( i=0;i<$length;i++ )) 
do
	echo "Value of array at $i index is : ${arr[$i]}"
done
