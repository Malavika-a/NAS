#!/bin/bash

echo "enter a number1"
read num1
echo "enter a number"
read num2

if [ $num1 -gt $num2 ]
then
echo "num1 is greatest"
else 
echo "num2 is greatest"
fi

if [ $num1 -lt $num2 ]
then
echo "num1 is less than num2"
else 
echo "num2 is less than num1"
fi

if [ $num1 -eq $num2 ]
then
echo "num1 is equal to num2"
else 
echo "num1 is not equal to num2"
fi


