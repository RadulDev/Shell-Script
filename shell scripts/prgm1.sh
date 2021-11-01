#!/bin/sh

echo "enter first number"
read x
echo "enter second number "
read b
echo "enter third number "
read c

if [ $x -gt $b ] && [ $x -gt $c ]
then
	echo "$x is largest number"
	
elif [ $b -gt $x ] && [ $b -gt $c ]
then
	echo "$b is largest number"
elif [ $c -gt $x ] && [ $c -gt $b ]
then
	echo " $c is largest number"

else
	echo " check the input"
fi

