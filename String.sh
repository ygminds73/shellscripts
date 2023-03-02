#!/bin/bash

echo "enter string 1"
read name1
echo "enter string 2"
read name2

if [ $name1 = $name2 ]
then
        echo "bothe string are same "
else
        echo "both string are diff"
fi
#added a temp