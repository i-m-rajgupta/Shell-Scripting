#!/bin/bash

#Array

arr=( 1 2 Hello 4.5 "ayu")

echo "All the values in array are ${arr[*]}"
echo "${arr[0]}"
echo "${arr[3]}"

#Length of an array 
echo "Length of an array is : ${#arr[*]}"

#Specific value retrieval in array :a:b -> here a represents the index from where we want the value and b -> represent how many value we need 

echo "Values from 2 indes is ${arr[*]:2:2}"
echo "Value from 1 index is ${arr[*]:1}"

#Updating our array with new values

arr+=("Lakshya" "Krishna" "prakash" 4.0 2)
echo "Values of new arr are ${arr[*]}"
