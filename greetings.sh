#!/bin/sh

echo "Is it morning? Please anszer yes or no"
read timeofday

if [ $timeofday = "yes"]
then 
	echo "Good :orning"
elif [ $timeofday = "no"]; then
	echo "Good afternoon"
else
	echo "Sorry, $timeofday not recognised. Enter yes or no"
	exit i
fi

exit 0
