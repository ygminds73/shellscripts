#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME variable again
NAME=Young-Minds
readonly NAME
NAME=DEVOPS
echo "my name is: $NAME"
echo "i love you "
echo "we are boyh frnd"