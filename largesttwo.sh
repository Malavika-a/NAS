#!/bin/bash

echo "enter first number:"
read first

echo "enter the second number:"
read second

if [ $first -gt $second ]
then
echo "first is largest"
else
echo "second is largest"
fi


