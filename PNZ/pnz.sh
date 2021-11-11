#!bin/sh
echo "Enter the number"
read n
if test $n -gt 0
then 
echo "Number is positive"
elif test $n -lt 0
then 
echo "number is negative"
else
echo "Number is zero"
fi
