# Display the greater and smaller from two user-input numbers

echo Enter two Numbers:     #Print statement (Keyword - "echo")
read a b                    # input statement (Keyword - "read")
if [ $a -gt $b ]            # -gt = greater than 
then 
    echo $a is greater
    echo $b is smaller
else
    echo $b is greater
    echo $a is smaller
fi
