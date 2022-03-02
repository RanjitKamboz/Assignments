#!/bin/bash -x
echo "Hey Ranjit"
echo "Enter a Day number 1 to 7"
 
read day

if  [ $day -eq 1 ]
then 
	echo Sunday

elif [ $day -eq 2 ]
then
	echo Monday

elif [ $day == 3 ]
then
	echo Tuesday

elif [ $day -eq 4 ]
then
	echo Wednesday

elif [ $day -eq 5 ]
then
	echo Thurday

elif [ $day -eq 6 ]
then
	echo Friday

elif [ $day -eq 7 ]
then
	echo Saturday
else
	echo "HOW MANY DAYS IN A WEEK ?"
fi

