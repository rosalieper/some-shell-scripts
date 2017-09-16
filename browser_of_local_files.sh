#!/bin/bash

echo "Enter the name of the file:"
read filename
for file in $(find / -mount -name $filename ) ; do
	if test $file ; then
	echo "File found:"
	dialog --title "Open?" --yesno "will you like to open the file?" 10 20 
	if [ $? != 0 ]; then
		dialog --infobox "Thanks and Good bye"  10 15
		sleep 2
		clear
		exit 0
	
	else
		gedit $filename
		dialog --infobox "File open, thanks and Good Bye!!" 6 20
		sleep 3
		clear
		exit 0
	fi	
else
	echo "file not found"
	exit 0
fi	
break
done
