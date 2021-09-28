#bin/bash

function myfun( ) {
     echo "hello "$1
echo "print my function"
}
result=$(($RANDOM%4))
 myfun  $(($RANDOM%4))
if [  $result == 1 ]
then
    echo "success"
 else
    echo "failure"
 fi
