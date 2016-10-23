#! /bin/bash
# This example shows how to count number of lines & words in the file without 'WC' command

echo "Enter the file name:\c"
read file_name

if [ -f $file_name ]
then
	no_of_lines=0
	no_of_words=0


	exec < $file_name

		while read line
		do
			no_of_lines=`expr $no_of_lines + 1`
			set $line
			no_of_words=`expr $no_of_words + $#`
		done

		echo "Number of Lines : $no_of_lines"
		echo "Number of words : $no_of_words"
		
else 
	echo "Enter a valid file name, File not exists!!!"
fi
