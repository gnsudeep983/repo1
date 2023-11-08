#!\bin\bash
echo "Enter the two numbers"
read a
read b
mul=`expr $a \* $b`
echo "result is $mul"
