sum=0
a=5
temp=1
while (($temp<=$a));
do
echo "enter number"
read aa
if (($aa >= 10 && $aa <= 99));
then
{
sum=$[$sum+$aa]
temp=$(($temp+1))
}

else
echo "enter valid number"
fi
done

echo $sum
