#!/bin/bash -x
echo "--------------------------------------------------------"
echo "Write a program that reads 5 Random 3 Digit values and then outputs the minimum
                and the maximum value"
echo "---------------------------------------------------------------"
for i in {1..5}
do
echo $(( ( RANDOM% 999)+1000))

echo min $RANDOM
echo max $RANDOM

done
