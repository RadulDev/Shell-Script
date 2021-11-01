#!/bin/sh
n=0
sum=0
for(( i=0; i<=10; i++)) ;
do
(( sum=sum+n))
((n=n+2))
done 
echo “ sum:$sum”

