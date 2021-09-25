#bin/bash

a=$((($RANDOM%6)+1))
echo Dice1 $a
b=$((($RANDOM%6)+1))
echo Dice2 $b
sum=$[$a + $b]

echo sum is $sum
