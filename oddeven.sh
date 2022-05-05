#!/bin/bash
echo "enter a number"
read num


n=$(($num%2))

if [ $n -eq 0 ]
then
echo "num is even"
else
echo "num is odd"
fi

