#!/bin/bash

NUMBER=$200

if  [ $NUMBER -gt 100 ]
then
    echo "Number is greater than 100"
else
    echo "Number is less than 100"
fi

#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 100 ]
then
   echo "Give number $NUMBER is greater than 100"
else
   echo "Give number $NUMBER is not greater than 100"
fi