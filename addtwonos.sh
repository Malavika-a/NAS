#!/bin/bash
echo "Enter first number:"
read num1
echo "enter second number:"
read num2

sum=$(($num1+$num2))
echo "sum is "$sum

if [ $sum -ge 0 ]
then
echo "greater than Zero"
else
echo "less than zero"
fi
