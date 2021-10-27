#!/bin/sh
echo enter two numbers
read a
read b
echo 1.add 2.substract 3.multiply 4.divide
echo enter your choice
read ch
case $ch in
1) sum=`expr $a + $b`
   echo $sum;;

2)diff=`expr $a - $b`
 echo $diff;; 
3) product=`expr $a \* $b`
  echo $product;;
4)quotient=`expr $a / $b`
 echo $quotient;;
*)  echo invalid choice;;
esac
 
