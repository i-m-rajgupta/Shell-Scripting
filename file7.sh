#!/bin/bash

#String operations in shell

var="You are the most helpful person"
varLen="${#var}"
echo "Lengh of the variable is $varLen"

#Upper case

echo "Upper case is --------${var^^}"
echo "Lower case is --------${var,,}"

#Replace a word in variable 

newVar=${var/helpful/wonderful}
echo "${newVar}"

#Slicing :a:b -> here a represent the starting index and b represent the no. of character length that we want to slice.

echo "After Slicing : ${var:12:4}"


