echo "Enter 2 limits"
read l m
echo "prime numbers between $l and $m are:"
for((i=$l;i<=$m;i++))
do
f=0
j=2
while [ $j -lt $i ]
do
if [ `expr $i % $j` -eq 0 ]; then
f=1
break
fi
j=`expr $j + 1`
done
if [ $f -ne 1 ]; then
echo "$i"
fi
done
