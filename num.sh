num1=2
num2=4
num3=8
array=($num1 $num2 $num3)
declare -i sum
IFS=+ sum="${array[*]}"
echo $sum