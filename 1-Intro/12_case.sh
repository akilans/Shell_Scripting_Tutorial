#! \bin\bash
# This Example shows usage of case & find out user name starts with vowel or number or something else. 


echo "Enter your name:\c"
read name

case $name in
[aeiou]* | [AEIOU]*)
	echo "Your name starts with vowel!!!"
	;;
[0-9]*)
	echo "Your name starts with number!!!"
	;;
*[0-9])
	echo "Your name ends with number!!!"
	;;
*)
	echo "No Idea!!!"
	;;
esac
