#!/bin/bash -x
read -p "Enter the number" number
powerNumber=1

for (( i=1; i<=2; i++ ))

do
 powerNumber=$(( powerNumber * number ))
done
echo "$number  $powerNumber"
