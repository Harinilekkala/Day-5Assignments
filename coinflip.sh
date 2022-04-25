#!/bin/bash -x
echo "Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly."
ispresent=1
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
        echo "coinflip is head"
else
        echo "coinflip is tail"
fi
