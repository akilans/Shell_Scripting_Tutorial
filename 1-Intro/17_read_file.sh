#! /bin/bash
# This example shows how to read contents from an file


echo "Enter File Name to Read:\c"
read filename


if [ -f $filename ]
then
terminal=`tty`

count=1
exec < $filename

while read line
do
	echo $count.$line
	count=`expr $count + 1`
done

exec < $terminal
else
	echo "Not a valid File"
fi
