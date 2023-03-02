echo "enter a "
read a
echo "enter b "
read b

if [ $a -eq $b ] # -ne(not equal), -eq(equal to), -gt(greater than), ,-lt(less than), -ge(greater than or equal to), -le(less than or equal to)
then
        echo "equal"
else
        echo "not equal"
fi


#added a temp