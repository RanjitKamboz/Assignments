#!/bin/bash -x

randomNumbers=10
 count=1

while [ $count -le $randomNumbers ];
do
	number[$count]=$((RANDOM%900+100))
		let "(count +=1)"
done

echo ${number[@]} 
echo ${#number[@]}
echo ${number[1]}
