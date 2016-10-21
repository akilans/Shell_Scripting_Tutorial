#! \bin\bash
# This Example shows Grade system. Get mark fro user & tells pass or fail

echo "Enter your mark :\c"
read mark

if [ $mark -lt 35 ]
 then
	echo "Failed!!!"
elif [ $mark -eq 35 ]
 then
	echo "Just Pass!!!"
elif [ $mark -ge 35 -a $mark -lt 50 ]  # [ $mark -ge 35 -a $mark -lt 50 ] also works
 then
	echo "Average!!!"
elif [ $mark -ge 50 ] && [ $mark -lt 75 ]
 then
	echo "Good!!!"
elif [ $mark -ge 75 ] && [ $mark -lt 90 ]
 then
	echo "Very Good!!!"
elif [ $mark -ge 90 ] && [ $mark -le 100 ]
 then
	echo "Outstanding!!!"
else
	 echo "Enter mark bw 1-100"
fi
