#!/bin/bash

number1=400
number2=200

TIMESTAMP=$(date)
echo "script executed at : $TIMESTAMP"
sum=$(($number1+$number2))


echo "sum of $number1 and $number2 is : $sum"