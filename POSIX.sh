#!bin/bash

for file in *
do
if grep -l POSIX $file
then
more $file
fi
done
posix
this is a file with POSIX in it - treat it well

