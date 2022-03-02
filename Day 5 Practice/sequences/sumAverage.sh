#!/bin/bash -x

a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))


echo "5 Random Numbers are:"
echo "Number 1 " $a
echo "Number 2 " $b
echo "Number 3 " $c
echo "Number 4 " $d
echo "Number 5 " $e


sum=$(($a+$b+$c+$d+$e))
echo "Sum of the 5 Numbers is: " $sum


average=$(($sum/5))
echo $average
