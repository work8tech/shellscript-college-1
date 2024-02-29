# Print Left Pyramid pattern

printf  "Enter n:"               # We use "Echo" when the print statement by default need a new line and it's not needed we use "printf"
read n
for ((i=1; i<=n; i++))
do
    for ((j=1; j<=i; j++))
    do
        printf "* "
    done
    echo 
done

