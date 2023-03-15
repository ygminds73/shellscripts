#!/bin/sh
#This script for load to ec2 machine and kill process with jenkins
echo "Now we are going to install packges"
apt-get update -y
apt update -y
sleep 4
apt install vsftpd -y
sleep 4
systemctl status vsftpd
systemctl start vsftpdd
ps aux | grep vsftpd

