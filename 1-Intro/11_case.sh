#! \bin\bash
# This Example shows usage of case 

echo "Enter the character:\c"
read character 

case $character in
[a-z])
	echo "You have Entered Lower case"
	;;
[A-Z])
	echo "You have Entered Upper case"
	;;
[0-9])
	echo "You have Entered number"
	;;
?)
	echo "You have Entered special character"
	;;
*)
	echo "You have Entered more than character"
	;;

esac
