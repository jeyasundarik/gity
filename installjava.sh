#!/bin/bash

sudo su -
cd /opt
java -version
yum install wget -y
#check the latest version of java in https://www.oracle.com/java/technologies/downloads
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" https://download.oracle.com/otn/java/jdk/8u311-b11/4d5417147a92418ea8b615e228bb6935/jdk-8u311-linux-x64.rpm
yum install jdk-8u311-linux-x64.rpm -y
java -version
