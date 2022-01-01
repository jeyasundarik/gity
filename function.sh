#!/bin/bash 
echo "system resources commands"
cd /home/ec2-user/shellscripts/
source ./jeya.sh
src()
{
echo "uptime - this command is used for how long the server is running"
echo "du -sh - this command is for directory size"
echo "df -kh - this for mount points"
echo "sudo ss -tulpn | grep tcp - for port is enable or not "
}
src

