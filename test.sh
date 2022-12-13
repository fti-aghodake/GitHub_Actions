#! /bin/bash

echo 1. what is in this directory?
ls -a
echo
echo 2. Is java Installed?
java --version
echo 
echo 3. Is Git Installed?
git --version
echo 4. Who is running your script?
whoami
 
echo 4. what is the output of following code?
a=20
b=20
if [ $a == $b ]
then
    #If they are equal then print this
    echo "a is equal to b"
else
    #else print this
    echo "a is not equal to b"
fi




