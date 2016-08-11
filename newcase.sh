#!/bin/sh

echo "Is this morning? Please answer Yes or No"
read timeofday

case "tmeofday" in
	yes) echo "Good Morning";;
	no ) echo "Good Afternoon";;
	y  ) echo "Good Morning";;
	n  ) echo "Goood Afternoon";;
	*  ) echo "Sorry answer not recognised"
	esac
exit 0
