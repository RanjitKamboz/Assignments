#!/bin/bash -x

echo "enter number"
read number
num=$number
reverse=0
while [ $number -gt 0 ]

do
	reminder=$(($number % 10))
	reverse=$(($reverse * 10 + $reminder))
	number=$(($number / 10))
done
echo Rverese=$reverse

if [ $num -eq $reverse ]
then
echo "Number is Palindrome"

else 
echo "Number is not Palindrome"

fi
