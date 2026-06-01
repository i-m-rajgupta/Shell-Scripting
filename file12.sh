#!/bin/bash

#Case in Shell

echo "Hey Choose an option from the list"
echo "a) To list all the files and folders "
echo "b) To print the working day "
echo "c) To see date "
read choice

case  $choice in
	a)ls;;
	b)pwd;;
	c)date;;
	*)echo "Not a valid input "
esac		
