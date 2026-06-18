#!/bin/bash 

#example of break in a loop 
#We just need to confirm if a given no. is present or not 

num=6

for i in {1..10}
do
	#Break the loop if no. found
	if [[ $num -eq $i ]] 
	then
		echo "$num is found !!"
		break
	fi 
	echo "Current Number is $i"
done

