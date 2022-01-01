#!/bin/bash
src()
{
echo "uptime - this command is used for how long the server is running"
echo "du -sh - this command is for directory size"
echo "df -kh - this for mount points"
echo "sudo ss -tulpn | grep tcp - for port is enable or not "
}
echo "do you want to display the sytemresources commands type y or n"
read ans
case $ans in 
y)
cd /home/ec2-user/shellscripts/
source ./jeya.sh
echo "system resources commands are" 
src
;;
n) 
echo "you typed no "
echo "exited"
;;
esac
