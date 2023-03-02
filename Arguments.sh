#!/bin/bash

example() {

area=`expr $1 \* $2`
echo "the area is $area "

}

example $1 $2 #function call passed with values

echo "hello"
#added a temp