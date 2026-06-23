#!/bin/bash

#To check user is root or not

if [[ $UID -eq 0 ]]
then
	echo "$USER is Root"
else
	echo "$USER is non root user "
fi


