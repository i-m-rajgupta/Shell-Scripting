#!/bin/bash

#Elif demo 

read -p "Enter your marks :" marks

if [[ $marks -ge 80 ]]
then
	echo "Outstanding Score "
elif [[ $marks -ge 60 ]]
then
	echo "Excellent Score "
elif [[ $marks -ge 33 ]]
then
	echo "Good Score "
else
	echo "Failed ,Try Again"
fi

