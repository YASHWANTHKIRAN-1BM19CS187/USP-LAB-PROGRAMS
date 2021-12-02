#!/bin/sh
echo "Enter base"
read b
echo "Enter exponent"
read n

ans=1
for((i=1; i<=n; i++ ))
do
ans=`expr $ans \* $b`

done
echo "$b^$n = "$ans