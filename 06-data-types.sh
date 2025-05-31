#!/bin/bash

NUMBER1=100
NUMBER2=200


TIMESTAMP=$(date)

echo "script executed at : $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))
echo "the sum of two numbers is : $SUM"