#!/bin/bash -x
read -p "Enter the number" num
fact=1

while [ $num -lt 1 ]

do
 	factor=$(( fact * num ))
	number=$((num - 1))
done
echo "$number $factor"

