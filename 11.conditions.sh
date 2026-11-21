#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "PLZ RUN THIS SCRIPT WITH SUDO ACCESS"
   exit 1 
fi
echo "procedding"
dnf install nginx -y

if [ $? -ne 0 ]; then
   echo "nginx installation is failed"
   exit 1

else
   echo "success"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
   echo "mysql installation is failed"
   exit 1
else
   echo "success"
fi


echo "still procedding"


