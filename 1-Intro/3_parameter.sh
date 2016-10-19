#! /bin/bash

#This example shows how to pass parameter in the sgell Script & how to read the parameter

#$1 -> First parameter [ name ]
#$2 -> Second parameter [ company ]
#$# -> Tells the number of parameters

echo "Your name is $1, you are working in $2 "

echo "Number of parameter is $#"
