# /bin/sh
echo "enter string"
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
rev2=""
while [ $len -gt 0 ]
do
rev=`echo $str | cut -c $len`
echo $rev
rev2=$rev2$rev
len=`expr $len - 1`
done
if [ "$str" = "$rev2" ]
then
echo "palindrome"
else
echo "not palindrome"
fi
