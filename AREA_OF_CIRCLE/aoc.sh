#!/bin/sh
echo "Enter the Radius of circle"
read radius


x=`echo "3.14*$radius*$radius" | bc` 
echo "area of the circle is : $x"


