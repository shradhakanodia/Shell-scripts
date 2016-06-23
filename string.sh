#!/bin/bash
echo "Enter the string"
read str
if [ -z str ] ; then
echo “null character”
else
#len=`expr "$str" : '.*'`
len=`echo $str | wc -m`
len=`expr $len - 1`
if [ $len -ge 10 ] ; then
echo "$str has $len character"
else
echo "$str has less than 10 character"
fi
fi
