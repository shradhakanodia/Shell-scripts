#!bin/bash
if [ $# -eq 0 ]
then
echo "No argument"
exit
fi
if [ -f $1 ]
then
time=`ls -l $1 |tr -s " " |cut -d " " -f6-8`
#time=`ls -l $1|cut -c 32-44`
echo "File $1 was created on $time"
else
echo "File $1 does not exist"
fi
