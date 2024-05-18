#!/bin/bash
echo "Enter your first number here"
read number1
echo "Enter your second number here"
read number2

#login for comparing
if [ "$number1" -gt "$number2" ]; then
	echo "the first number is greater than the second number"
elif [ "$number1" -eq "$number2" ]; then
	echo "the numbers are equal"
else 
	echo " the second number is greater than the firstt number"
fi
