#!/bin/bash

sudo su -
cd /opt
java -version
yum install wget -y
#check the latest version of java in https://www.oracle.com/java/technologies/downloads
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.rpm
yum install jdk-17_linux-x64_bin.rpm -y
java -version

