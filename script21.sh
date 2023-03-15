#!/bin/sh
#This script for load to ec2 machine and kill process with jenkins
echo "Now we are going to install packges"
apt update -y
sleep 4
apt install httpd -y
sleep 4
systemctl status httpd
systemctl start httpd
top
ps aux | grep httpd
