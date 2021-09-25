sum=0;
a=5
for[ i=0 ; i<5a ; i++ ]
do
read aa
if[ $aa>9  &&  &aa<100 ]
then
sum=$[$sum+ $aa]
a=$(($a+1))
else
fi
done
echo ' the number is ' $sum