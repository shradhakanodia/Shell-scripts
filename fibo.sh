# /bin/sh
echo "enter num"
read count
a=0
b=1
echo "fibonacci series:"
echo $a
echo $b
while [ $count -gt 2 ]
do
c=`expr $a + $b`
echo $c
a=`expr $b`
b=`expr $c`
count=`expr $count - 1`
done

