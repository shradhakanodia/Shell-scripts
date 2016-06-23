#!/bin/bash
echo "Enter a file name"
read file
if [ -f $file ]
then
set - -`ls -l $file`
echo "file permission : $1"
echo "number of links : $2"
echo "User name : $3"
echo "Owner name : $4"
echo "Block size : $5"
echo "Date of modification : $6 : $7"
echo "Time of modification : $8"
echo "Name of file : $9"
else
echo "File does not exist"
fi 
