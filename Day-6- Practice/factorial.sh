#!/bin/bash -x

echo "Enter any number"
read num
fact=1
for ((i=1;i<=num;i++))
do
	fact=$((fact * i))
done
echo "Factorial of a number is $fact"
