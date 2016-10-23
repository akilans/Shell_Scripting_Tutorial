#! /bin/bash
# This example shows how to use break and continue

count=1

while [ $count -le 10 ]
do
	if [ $count -eq 6 ]
	then
		echo "Got my favourite number $count"
		break
	fi

	if [ `expr $count % 2` -eq 0 ]
	then
		echo $count
		count=`expr $count + 1`
	else	
		count=`expr $count + 1`
		continue
	fi
	

done
