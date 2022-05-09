#!/bin/bash

echo "first number:"
read n1
echo "second number:"
read n2
echo "third number:"
read n3
echo "fourth number:"
read n4

sum=$(($n1+$n2+$n3+$n4))
echo "Sum:: $sum"


avg=$(echo $sum / 4 | bc -l)
echo "Average::$avg"

product=$(echo "$n1 * $n2 * $n3 * $n4" | bc -l)
echo "Product::$product"



