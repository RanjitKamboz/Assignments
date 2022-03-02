#!/bin/bash
coinFlip=$((RANDOM%2))
if [ $coinFlip -eq 0 ]
then
   echo "head"
else
   echo "tail"
fi
