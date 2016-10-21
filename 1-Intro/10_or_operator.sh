#! \bin\bash
# This Example checkes on strings
# -o is used as OR operator and -a used as AND operator if we are placing all condition under one [ ]

# || is used as OR operator and && used as AND operator if we are placing all condition separate one [ ]

echo "Enter any character:\c"
read letter

if [ `echo $letter | wc -c` -eq 2 ]
then
	if [ $letter = "a" -o $letter = "s" -o $letter = "6" ]
	then
		echo "Entered My Favourite Letter..Thanks!!!"
	else
		echo "Entered character is not my Favourite"
	fi

	if [ $letter = "a" ] || [ $letter = "s" ] || [ $letter = "6" ]
	then
		echo "Entered My Favourite Letter..Thanks!!!"
	else
		echo "Entered character is not my Favourite"
	fi

else
	echo "Please Enter only one Character"
fi
