# /bin/sh

f1=`ls -l $1 | cut -d' ' -f 1`;
f2=`ls -l $2 | cut -d' ' -f 1`;
if [ $f1 = $f2 ]
then
echo "$f1";
else
echo "$1 permission: $f1";
echo "$2 permission: $f2";
fi

