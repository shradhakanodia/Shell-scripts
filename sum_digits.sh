#!/bin/bash
echo “To compute the sum”
num=$1
sum=0
while [ $num -gt 0 ]
do
rem=`expr $num % 10`
num=`expr $num / 10`
sum=`expr $rem + $sum`
done
echo “The result is $sum”


