#!/bin/bash
    ID=$(id -u)

if [ $ID -ne 0 ]
then
    
        echo "error: please go with the root user"
        exit 1
else
    
        echo "good to proceed"
    
fi

yum install MySQL -y
