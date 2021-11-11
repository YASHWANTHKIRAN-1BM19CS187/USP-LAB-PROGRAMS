#!/bin/sh
echo "Factorial of a number"
echo "Enter a number"
read number
i=1
fact=1
while [ $i -le $number ]
do
fact=`expr $i \* $fact`
i=`expr $i + 1`
done
echo "Factorial of a number $fact"
