# Print prime numbers from 1 to n

echo Enter n:
read n
i=2
echo Prime numbers from 1 to $n:
while [ $i -le $n ]
do
    f=1
    j=2
    m=`expr $i / 2`
    while [ $j -le $m ]
    do
        if [ $((i%j)) -eq 0 ]
        then 
            f=0
            break
        fi
        j=`expr $j + 1`
    done
    if [ $f -eq 1 ]
    then
        echo $i
    fi
    i=`expr $i + 1`
done


