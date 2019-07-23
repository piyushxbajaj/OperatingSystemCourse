#!/bin/sh
echo "Enter the number you want to check"
read num
if test $((num%2)) -eq  0
then
	echo "Even"
else
	echo "Odd"
fi
