#!/bin/bash 
echo "hi i am practicing linux with shell scripts and git"
set -x
cd /home/ec2-user/
touch createdfile
set +x
cd /home/ec2-user/shellscripts/
source ./jeya.sh
if [ $? ]
then 
echo "file is there"
else
echo "file is not in the directory"
fi
a=8
b=10
if [ $a -gt $b ]
then 
echo " a is greated than b"
else 
echo "b is greater than a"
fi 
