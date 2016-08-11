#!/bin/sh

touch file_one
rm -f file_two

if [ -f file_one ] && echo "Hello i am in file one" && [ -f file_two ] && echo "Here i am in file two"
then 
	echo "in if"
else
	echo "in else"
fi

exit 0
