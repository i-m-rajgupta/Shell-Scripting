#!/bin/bash

#Addition function 

function welcomeNote {
      echo "----------"
      echo "Welcome Team $1"
      echo "----------"
}

hello() {
     local user=$1
     echo "-----"
     echo "Hello $user"
     echo "-----"
}
addition() {
    local num1=$1
    local num2=$2
    let add=num1+num2
    echo "Sum of $num1 and $num2 is $add"
}


welcomeNote Codex
hello $USER
echo "Enter two numbers : "
read num1
read num2
addition $num1 $num2



