#!/bin/bash

#Ternary Operator 

read -p "Enter your age : " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
