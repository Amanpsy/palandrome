#!/bin/bash

echo "enter the number"

read n
number =$n

rev=0

while [ $n -gt 0 ]
do 

a=`expr $n % 10`

n=`expr $n / 10`

rev=` expr $rev*10 + $a`

done

echo $reverse
if [ $number -eq $reverse ]
then 
echo " number is palandrome"
else
echo "number is not a palandrome"
fi
