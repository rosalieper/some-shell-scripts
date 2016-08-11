#!/bin/sh

#first, this file looks through all the files in the current directory for the string POSIX, and then prints the name those files to the standard output.
for file in *
do
	if grep -q POSIX $file
	then
		echo $file
	fi
done

exit 0
