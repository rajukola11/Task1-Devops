#! /bin/bash
echo "Please Enter your Age"
read x
if [ $x -ge 0 -a $x -lt  13 ];then 
echo "Child"
elif [ $x -ge 13 -a $x -le 19 ];then
echo "Teenager"
elif [ $x -ge 20 -a $x -le 60 ];then
echo "Adult"
elif [ $x -ge 61 ];then
echo "Old Age"
else
echo "Pls Enter Age in Positive"
fi
