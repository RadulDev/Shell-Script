#!bin/sh

echo "enter first number"
read a 
echo "enter second number "
read b
echo "enter third number "
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "$a is largest number"
	
elif [ $b -gt $a ] && [ $b -gt $c ]
then
	echo "$b is largest number"
elif [ $c -gt $a ] && [ $c -gt $b ]
then
	echo " $c is largest number"

else
	echo " check the input"
fi
