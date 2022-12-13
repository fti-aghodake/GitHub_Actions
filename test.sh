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
 
echo 5. what is this in this script?
echo "Hello world" # this is also a comment

echo Our shell name is $BASH
echo Our shell version is $BASH_VERSION
echo Our home directory is $HOME
echo Our current working directory is $PWD

#user defined variable in shell script
name=Mark
echo The name is $name


