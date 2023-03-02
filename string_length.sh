echo "enter string 1"
read name1

if [ -z $name1 ] # -n is for non-zero
then
        echo "length is zero"
else
        echo "length is not zero"
fi
#added a temp