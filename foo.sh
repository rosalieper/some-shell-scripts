#!/bin/sh

foo (){
	echo "The function foo is currently in execution."
}
n=0

while [ "$n" -le 5 ]; do
	foo
	n=$(($n + 1))
done

echo "The function foo has terminated"

exit 0
