#!/bin/bash

#If-else 

read -p "Enter your marks : " marks

echo "$marks"

if [[ $marks -gt 40 ]]
then 
	echo "Congrats !! you are pass"
else
	echo "You are fail"
fi

