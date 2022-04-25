#!/bin/bash -x
echo"-----------------------------------------------------------------------"
echo "Write a program that takes a year as input and outputs the Year is a Leap Year or not
a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
divisible by 400."
echo "-------------------------------------------------------------------------"
echo "Enter the year"
read year

divisible_by_400=$((year % 400))

divisible_by_100=$((year % 100))

divisible_by_4=$((year % 4))

if (( $divisible_by_400 == 0  ||  $divisible_by_100 != 0  &&  $divisible_by_4 == 0 ))
then
        echo "$year is a leap year"
else
        echo "$year is not a leap year "
fi
