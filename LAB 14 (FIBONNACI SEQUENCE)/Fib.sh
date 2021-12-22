#!/bin/sh
echo "Enter n"
read n
echo "Series;"
a=0
b=1
if [ $n -gt 0 ]; then
	echo $a
fi
if [ $n -gt 1 ]; then
	echo $b
fi
n=`expr $n - 2`
while [ $n -gt 0 ]; do
	c=`expr $a + $b`
	echo $c
	a=$b
	b=$c
	n=`expr $n - 1`
done