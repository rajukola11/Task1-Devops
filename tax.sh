#! /bin/bash
echo "Enter Your Salary"
read x
if [ $x -ge 0 -a  $x -lt 20000 ];then
echo "No Tax"
elif [ $x -ge 20000 ];then
echo "2% tax"
elif [ $x -gt 20000 -a  $x -le 40000 ];then
echo "5% tax"
elif [ $x -gt 40000 ];then
echo "10% Tax"
else
echo "Salary Must be  Positive"
fi

