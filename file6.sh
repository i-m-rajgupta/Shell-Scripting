#!/bin/bash

#Key value arrays

declare -A keyArray

keyArray=( [name]="Vishakha" [age]=28 [city]=Balaghat)

echo "Name is ${keyArray[name]}"
echo "Age is ${keyArray[age]}"
echo "City is ${keyArray[city]}"




