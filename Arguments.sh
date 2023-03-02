#!/bin/bash

example() {

area=`expr $1 \* $2`
echo "the area is $area "

}

example $1 $2 #function call passed with values


#added a temp