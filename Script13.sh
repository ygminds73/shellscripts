#!/bin/sh

echo "Please enter the vaule of a"
read a
echo "Please enter the vaule of b"
read b

if [ $a != $b ]
then
 echo "$a != $b : a is not equal to b"
else
 echo "$a = $b: a is equal to b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then
 echo "$a -lt 100 -a $b -gt 15 : returns true"
else
 echo "$a -lt 100 -a $b -gt 15 : returns false"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then
 echo "$a -lt 100 -o $b -gt 100 : returns true"
else
 echo "$a -lt 100 -o $b -gt 100 : returns false"
fi

if [ $a -lt 5 -o $b -gt 100 ]
then
 echo "$a -lt 100 -o $b -gt 100 : returns true"
else
 echo "$a -lt 100 -o $b -gt 100 : returns false"
fi
