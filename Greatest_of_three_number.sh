#!/bin/bash
echo "enter the 1st number "
read a
echo "enter the 2nd number "
read b
echo "enter the 3rd number "
read c

if [ $a -gt $b -a $a -gt $c ]
then 
echo "1st is greater"
elif [ $b -gt $a -a $b -gt $c ] 
then
echo "2nd  is greater"
else
echo "3rd is greater"
fi
# ---------------------------------------------------------------------
#!/bin/bash
echo "enter the 1st number "
read a
echo "enter the 2nd number "
read b
echo "enter the 3rd number "
read c

if [[ $a -gt $b && $a -gt $c ]]
then 
echo "1st is greater"
elif [[ $b -gt $a && $b -gt $c ]] 
then
echo "2nd  is greater"
else
echo "3rd is greater"
fi


#added a temp