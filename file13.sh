#!/bin/bash

#And operator 

read -p "Enter your Age: " age
read -p "Enter your Nationality " country
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
     echo "You can vote "
else
     echo "You can't vote "
fi     

#OR operator

if [[ $age -lt 18 ]] || [[ $country != "India" ]]
then
	echo "You are minor or not an Indian "
fi

