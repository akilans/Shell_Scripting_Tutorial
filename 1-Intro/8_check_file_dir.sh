#! \bin\bash
# This Example checkes whether is it a file or not 

echo "Please Enter the name:\c:"
read name

if [ -f $name ]
then
	if [ -s $name ]
	then
		echo "File Detected & size is greater than Zero!!"
	else
		echo "File Detected & size is Zero!!"
	fi
elif [ -d $name ]
then
	echo "Directory Detected"
else
	echo "No File & No Directory Exists in the name of $name"
fi
