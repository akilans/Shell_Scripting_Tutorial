#! /bin/bash
# This example shows read file by for loop & write into another file

file_name="command.txt"
count=1
if [ -f $file_name ]
then
	for cmd in `cat $file_name`
	do
		echo $count.$cmd
		man $cmd >> "help.txt"
		count=`expr $count + 1`
	done
else
	echo "File $file_name not Exists"
fi 
