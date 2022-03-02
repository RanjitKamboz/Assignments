#!/bin/bash -x
echo "Hey Ranjit"
echo "Enter Units 1,10,100,1000"

read unit

if  [ $unit -eq 1 ]
then
        echo Ones

elif [ $unit -eq 10 ]
then
        echo Tens

elif [ $unit -eq 100 ]
then
        echo Hundred

elif [ $unit -eq 1000 ]
then
        echo Thousand

elif [ $unit -eq 10000 ]
then
        echo Ten Thousand

elif [ $unit -eq 100000 ]
then
        echo Lakh

elif [ $unit -eq 1000000 ]
then
        echo Crore
else
        echo "Please Enter Correct Unit"
fi
