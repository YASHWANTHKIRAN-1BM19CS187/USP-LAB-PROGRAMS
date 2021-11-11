#!bin/sh
echo "Enter temp in Farenheit"
read f
echo "Temp in Celsius is"
echo "($f - 32) * 5/9" | bc
