#!/bin/bash

#Arithmetic operations 

x=10
y=12

let mul=$x*$y
echo "Multiplication of $x and $y is : $mul"

echo "Addition of $x and $y is : $(($x+$y))"

echo "Subtaction of 10 and 6 is : $((10-6))"

let mod=10%3
div=$((15/4))
echo "Division of 15 and 4 is $div"
echo "Modulus of 10 and 3 is $mod"

let power=2**3
echo "Exponention of 2 and 3 is $power"
