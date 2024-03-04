#!/bin/bash
#this is to check if the shell scripts picks up env variables
echo "This is error script"
echo "This is my system path $PATH"

#Set a JDK_HOME env variable
export JDK_HOME=/bin/jdk
echo "my new JDK home is=$JDK_HOME"
#we are cheking git branching strategy
#now we added new branch from visual studio and try to add it on git
#finl call is success