# !/bin/bash
# For loop Example - List the number of folder & files in the directory
# find $location -maxdepth 1 -type d | wc -l - Will do it one line :P
 
echo "Enter the directory:\c"
read folder
folder_count=0
file_count=0

for item in $folder/*
do
	if [ -d $item ]
	then
		echo "Directory : $item"
		folder_count=`expr $folder_count + 1`
	elif [ -f $item ]
	then
		echo "File : $item"
		file_count=`expr $file_count + 1`
	fi	
done

echo "Number of Folders : $folder_count"
echo "Number of Files : $file_count"
