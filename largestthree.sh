#!/bin/bash

echo "enter first number:"
read first

echo "enter the second number:"
read second

echo "enter the third number:"
read third

if [ $first -gt $second -a $first -gt $third ]
then
echo "first is largest"


elif [ $second -gt $third ]
then
echo "second is largest"
else
echo "Third is largest"
fi


