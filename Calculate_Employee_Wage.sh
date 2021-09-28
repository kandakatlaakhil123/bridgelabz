#bin/bash

isPresent=1;
randomCheck=$((RANDOM%2));

if   [ $isPresent   -eq  $randomCheck ] ;
then

          empRatePerHr=20;
          empPerHr=8;
          salary=$(( $empPerHr * $empRatePerHr ));
         
else 

salary=0;

fi

