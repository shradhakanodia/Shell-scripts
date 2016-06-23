# /bin/sh
read num
rev=0
while [ $num -gt 0 ]
do
dig=`expr $num % 10`
rev=`expr $rev \* 10`
rev=`expr $rev + $dig`
num=`expr $num / 10`
done
echo $rev
