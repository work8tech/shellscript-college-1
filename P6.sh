# Print first n terms of fibonnaci numbers

echo Enter n:
read n
echo First $n terms of Fibonnaci series:
n1=0
n2=1
while [ $n -gt 0 ]
do
    echo $n1
    t=$n1
    n1=$n2
    n2=$((n1+t))
    ((n= n-1))
done