#!/bin/bash

#Script to show how to use variables 

a=10
name="Raj"
age=50

echo "My name is $name and age is $age"

name="Stack"

echo "My name is $name"

#Variable to store the ourput of a command 

HOSTNAME=$(hostname)
echo $HOSTNAME
