# Display the numbers 1 to n

echo Enter the number :
read n
a=0
while [ $a -le $n ]
do
    echo $a
    a=`expr $a + 1`
done