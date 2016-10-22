#! /bin/bash
# This example shows how to open browser with default browser


echo "Enter Search word to search in Youtube:\c"
read search

echo "Enter the delay seconds to open:\c"
read seconds


for second in $(seq 1 1 $seconds)
do
	sleep $second
	echo "$second seconds over..."
done


firefox -private-window "https://www.youtube.com/results?search_query=$search"
