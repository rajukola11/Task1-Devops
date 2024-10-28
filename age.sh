#! /bin/bash
echo "Please Enter your Age"
read x
if [ $x -ge 0 -a $x -lt  13 ];then 
echo "Child"
elif [ $x -ge 13 -a $x -le 19 ];then
echo "Teenager"
elif [ $x -ge 20 ];then
echo "Adult"
else
echo "Pls Enter Age in Positive"
fi
