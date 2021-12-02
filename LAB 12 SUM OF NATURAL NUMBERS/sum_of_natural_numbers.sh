#!/bin/sh
echo "Enter n"
read n
i=1
sum=0
for((i=1; i<=n; i++))
do
sum=`expr $sum + $i`
done
echo "Sum of natural numbers upto n = "$sum