# /bin/sh

num=$1
fact=1
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "factorial is: $fact"
