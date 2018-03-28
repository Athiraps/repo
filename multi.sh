echo "Enter 2 limits"
read l m
for((i=$l;i<=$m;i++))
do
echo "Multiplication table of $i:"
for((j=1;j<=10;j++))
do
echo "$j * $i = `expr $j \* $i`"
done
done
