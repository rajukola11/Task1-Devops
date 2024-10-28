#! /bin/bash
echo 'Enter first number'
read a
echo 'Enter second number'
read b
echo 'Enter 1 to perform addition or 2 to perform substarct or 3 to Multiply'
read c
if [ $c -eq 1 ];
then 
echo "Addition of two numbers: $((a+b))"
elif [ $c -eq 2 ];
then
echo "Substraction of two numbers: $((a-b))"
elif  [ $c -eq 3 ];
then
echo "Multipliaction of Two numbers: $((a*b))"
else
echo "Please Enter invalid input to perform math operations"
fi

