#! \bin\bash
# This Example shows usage of while loop

echo "Enter your name:\c"
read name

echo "How many times you want me to print your name?:\c"
read times
i=0

until [ $i -ge $times ]
do
	echo $name
	i=`expr $i + 1`
done

