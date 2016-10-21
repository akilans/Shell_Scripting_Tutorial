#! \bin\bash
# This Example checkes on strings

echo "Enter First Name:\c"
read fname

echo "Enter Middle Name:\c"
read mname

echo "Enter Last Name:\c"
read lname

if [ "$fname" = "$lname" ] #equal string check
then
	echo "First name & last name are same!!!"
fi


if [ "$fname" != "$lname" ] #not equal string check
then
	echo "First name & last name are not same!!!"
fi


if [ -n "$mname" ]  #non-zero length check
then
	echo "Middle name length is greater than Zero!!!"
fi

if [ -z "$mname" ] #zero length check
then
	echo "Middle name is null"
fi


