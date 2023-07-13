#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME variable again
NAME=Young-Minds
readonly NAME
NAME=DEVOPS
echo "my name is: $NAME"
