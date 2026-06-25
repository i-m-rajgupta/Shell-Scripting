#!/bin/bash 

file=redirect.log
read -p "Enter the filename in which you want to store the output : " file

ping -c 1 www.google.com > $file 
