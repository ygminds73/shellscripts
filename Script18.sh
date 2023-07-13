# Calling one function from another
number_one () {
 echo "This is the first function speaking..."
 number_two
}
number_two () {
 echo "This is now the second function speaking..."
}
# Calling function one.
number_one
