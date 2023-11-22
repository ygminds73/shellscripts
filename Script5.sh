#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME variable again
NAME=Young-Minds
SCHOOL=N.M.V.Chinawal
readonly NAME
NAME=DEVOPS
echo "my name is: $NAME"
echo "abhinavv"
echo "my school name is:$SCHOOL"
echo "4 and 8 line added succesfully"

