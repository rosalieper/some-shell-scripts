#!bin/bash

#A program to check a directory and if empty delet else quit program

echo "Enter a directory path please"

read directory

if [ls -al]; then
	echo "Directory not empty Escaping Deletion"
	exit 0
else
	rm $directory
	echo "Directory deleted"
	exit 0
fi


