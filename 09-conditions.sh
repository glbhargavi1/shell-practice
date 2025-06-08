#!/bin/bash

NUMBER=$1
NUMBER=$2



#-gt ---> greater than
#-lt ---> less than
#-eq --->  equal
#-ne ---> not equal




if [ $NUMBER -lt $NUMBER ]
then
    echo "Given number $NUMBER is less than $NUMBER"
else 
    echo "Given number $NUMBER is not less than $NUMBER"
fi 