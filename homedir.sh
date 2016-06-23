#/bin/sh

if [ $# -eq 0 ]
then
echo "no login name"
else
echo $1
grep $1 /etc/passwd > ab
cat ab
echo "home directory is "
cut -d":" -f 6 ab
fi
