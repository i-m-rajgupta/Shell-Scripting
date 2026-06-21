#!/bin/bash

#To check the file exists or not

read -p "Enter the filename : " file

if [[ -f $file ]]
then
	echo "$file exists in $PWD "
else 
	echo "$file does not exists in $PWD "
fi

#To check whether dir exists or not 

read -p "Enter the dirname : " dir

if [[ -d $dir ]]
then 
	echo "$dir exists in $PWD "
else 
	echo "$dir does not exists in $PWD "
fi

