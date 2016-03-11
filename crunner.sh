echo "_______________________________"
echo "Welcome to the C program runner"
echo "        By Arjun Dhiman        "
echo "_______________________________"

echo "Please enter in the file name followed that you would like to run." 
read name
while(expr length $name > 0)
do
echo "Program out:"
echo "____________"
gcc "$name.c"
./a.out
echo " \n "
echo " Please enter in the file name followed that you would like to run"
read name
done
