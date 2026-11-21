#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "PLZ RUN THIS SCRIPT WITH SUDO ACCESS"
   exit 1 
fi
echo "procedding"
dnf install nginxxx -y

if [ $? -ne 0 ]; then
   echo "nginx installation is failed"
else
   echo "success"
   
dnf install mysqlll -y

echo "still procedding"


