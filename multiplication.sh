echo "Enter a number"
read n
echo "Multiplication table of $n:"
for((j=1;j<=10;j++))
do
echo "$j * $n = `expr $j \* $n`"
done
