#!/bin/bash -x
echo "------------------------------------------------------------"
echo "Write a program that reads 5 Random 2 Digit values , then find their

                   sum and the average"
echo "-----------------------------------------------------------"
for i in {1..5}
do
echo $(( ( RANDOM% 99)+100))

echo sum $RANDOM
echo average $RANDOM

done
