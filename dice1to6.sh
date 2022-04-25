#!/bin/bash -x
echo "---------------------------------------------------------"
echo "Use Random to get Dice Number between 1 to 6"
echo "------------------------------------------------------------"
num=$(( RANDOM % 6+1 ))

echo "dice between 1 to 6" ,$num
