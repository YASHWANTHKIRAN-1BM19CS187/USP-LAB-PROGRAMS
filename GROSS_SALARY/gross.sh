#!bin/sh
echo "Enter the basic salary"
read b
echo "Gross Salary is"
echo "$b + $b * 0.1 + $b * 0.2" | bc
