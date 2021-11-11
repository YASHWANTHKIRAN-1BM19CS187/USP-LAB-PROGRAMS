#!bin/sh
echo "Enter the three numbers"
read a
read b
read c
if test $a -gt $b
then
if test $a -gt $c
then 
echo "$a is largest"
else 
echo "$c is largest"
fi
else 
if test $b -gt $c
then
echo "$b is largest"
else
echo "$c is largest"
fi
fi
