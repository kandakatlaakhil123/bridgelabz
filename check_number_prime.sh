#bin/bash
#check whether a number is prime or not
read -p "Enter the Number" num
$num
for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."