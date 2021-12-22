#!/bin/sh
#Shell script to find pass class of a student
echo "Enter number of courses"
read n
i=1
while [ $i -le $n ] ; do
	echo "Enter the CIE marks (out of 50)"
	read cie
	echo "Enter SEE marks (out of 100)"
	read see
	if [ `expr $see % 2` -eq 0 ] ; then
		see=`expr $see \/ 2`
	else
		see=`expr $see \/ 2`
		see=`expr $see + 1`
	fi
	final=`expr $cie + $see`
	if [ $final -gt 89 ] ; then
		grade="S"
	elif [ $final -gt 79 ] ; then
		grade="A"
	elif [ $final -gt 69 ] ; then
		grade="B"
	elif [ $final -gt 59 ] ; then
		grade="C"
	elif [ $final -gt 49 ] ; then
		grade="D"
	elif [ $final -gt 35 ] ; then
		grade="E"
	else
		grade="F"
	fi
	echo "Grade for course $i is $grade"
	i=`expr $i + 1`
done