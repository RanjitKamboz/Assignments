#!/bin/bash -x

echo "Enter a Units 1,10,100,1000,10000,100000,1000000"

read units

    case $units in
        1) echo "ones" ;;
        10) echo "tens" ;;
        100) echo "hundred" ;;
       1000) echo "thousand" ;;
	10000) echo "ten Thousand" ;;
	100000) echo "Lakh" ;;
	1000000) echo "Crore" ;;
    esac
