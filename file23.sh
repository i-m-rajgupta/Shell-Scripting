#!/bin/bash

#REading the content of csv file 

cat csv_file.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "TD is $id"
	echo "Name is $name"
	echo "Age is $age"
done 
