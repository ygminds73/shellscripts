#!/bin/sh
a=0
while [ $a -lt 10 ]
do
 echo $a
 a=`expr $a + 1`
done
ls -lrt
echo "we will install pacage now"
sleep 5
apt update -y
apt install awscli -y
echo "now we will create bucket"
sleep 5
aws s3 mb s3://aws-bucket-suhas-data
sleep 5
aws s3 ls
sleep 5
cd /var/log/
aws s3 cp auth.log s3://aws-bucket-suhas-data
aws s3 ls
sleep 5
echo "we add a kern.log file in bucket with a create folder"
sleep 5
aws s3 cp kern.log s3://aws-bucket-suhas-data/personal/
sleep 5
echo "We check data"
aws s3 ls s3://aws-bucket-suhas-data --recursive
cd ..
echo "complete our automation"
echo "Please check and feedback"
