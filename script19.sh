#!/bin/sh
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
cd /home/ubuntu/Node-1/workspace/pipeline-3/
aws s3 cp shellscripts s3://aws-bucket-suhas-data
aws s3 ls
sleep 5
echo "we add a kern.log file in bucket with a create folder"
sleep 5
cd /home/ubuntu/Node-1/workspace/
aws s3 cp pipeline-3 s3://aws-bucket-suhas-data/personal/
sleep 5
echo "We check data now"
aws s3 ls s3://aws-bucket-suhas-data --recursive
cd ..
echo "complete our automation"
echo "Please check and feedback"
