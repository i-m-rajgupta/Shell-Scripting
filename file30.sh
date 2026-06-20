#/bin/bash

#Using the exit status commant $?

read -p "Enter the site  you want to check : " site

#/dev/null is used to redirect the output which we dont want to print in terminal or store in a file

ping -c 1 $site &> /dev/null 


if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to $site"
else
	echo "Unable to connect $site"
fi 

