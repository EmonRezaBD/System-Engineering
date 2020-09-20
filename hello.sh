#! /usr/bin/bash
echo "Hello World"
#It is a comment

#This is vars
name=Reza
echo My name is $name

echo our home directory is $HOME

firstVal=10
secval=20

echo $firstVal

echo "Enter name: "
read yourName
echo Your name is $yourName

read -p 'username:' user_var #This will allow to give inpuit in the same line
read -sp 'password': pass_var # Input will be silent

echo username: $user_var
echo password: $pass_var
read -a names
echo "names are: ${names[0]}, ${names[1]} "
read 
echo $REAPLY
