#!/bin/bash

#For loop 

for i in {1..10}
do
	echo "Number is $i"
	#To demonstrate the script running in background using nohup so we use sleep here
	sleep 3s
done

for name in Raju Sham Baburao
do 
	echo "Hii $name"
done

