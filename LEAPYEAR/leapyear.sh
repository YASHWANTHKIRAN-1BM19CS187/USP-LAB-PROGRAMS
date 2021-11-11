#!bin/sh
echo "enter the year"
read year
if test ` expr $year % 4` -eq 0
then
if test ` expr $year % 100` -eq 0
then 
if test ` expr $year % 400` -eq 0
then
echo "This is leap year"
else
echo "This is not leap year"
fi
else
echo "is a leap year"
fi
else 
echo "This is not leap year"
fi
