#! \bin\bash
# This Example shows arithmetic operation in Shell Script. In Floating number it is somewhat different


a=4 b=2 c=3 d=2

echo "Addition is : " `expr $a + $b`

echo "Subtraction is : "  `expr $a - $b`

echo "Multiplication is : " `expr $a \* $b`

echo "Division is : " `expr $a / $b`

echo "Modular is : "  `expr $a % $b`


echo "Join Result : "  `expr $a \* \( $b + $c \) + $d`

e=1.5 f=2.5

echo $e + $f

g=`echo $e + $f | bc`

echo "Addition is : $g" 
