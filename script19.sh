#!/bin/bash
#This script is to for automation 
sudo -i
ls -lrt
echo "we will install pacage now"
sleep 3
apt update -y
apt install awscli -y
echo "now we will create bucket"
sleep 2
aws s3 mb s3://aws-bucket-suhas-data
sleep 3
aws s3 ls
sleep 3
cd var/log/
aws s3 cp auth.log s3://aws-bucket-suhas-data
aws s3 ls
sleep 3
echo "we add a kern.log file in bucket with a create folder"
sleep 3
aws s3 cp kern.log s3://aws-bucket-suhas-data/personal/
cd ..
echo "complete our automation"
echo "Please check and feedback"
