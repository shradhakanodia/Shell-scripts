#!/bin/bash
echo "Enter the three numbers"
read a b c
if [ $a -lt $b -a $a -lt $c ] ; then
echo "$a is sma llest"
elif [ $b -lt $c ] ; then
echo "$b is smallest"
else
echo "$c is smallest"
fi
