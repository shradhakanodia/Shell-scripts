# /bin/sh

len=$#
while [ $len -gt 0 ]
do
eval echo \$$len
len=`expr $len - 1`
done
echo $arg
 
