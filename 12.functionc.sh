#!/bin/bash
validate(){
if [ $1 -ne 0 ]; then
   echo "$[2] failed"
   exit 1

else
   echo "$[2] success"
fi
}
echo "procedding"

dnf install nginx -y
validate $? "nginx installation is"