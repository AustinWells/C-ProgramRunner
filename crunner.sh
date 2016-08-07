echo "_______________________________"
echo "Welcome to the C program runner"
echo "        By Arjun Dhiman        "
echo "_______________________________"

if test $# -ne 1
  then
     echo "Please supplie a .c file to compile"
fi

for var in "$@"
 do
    echo "________ Compiling $var _________"
    echo gcc -Wall -o "$var" "$var".c
    gcc -Wall -o "$var" "$var".c
 done
