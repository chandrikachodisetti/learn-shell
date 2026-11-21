#!/bin/bash

log_folder="/var/log/shell-practice"
log_file="$log_folder{$0}.log"

mkdir -p $log_folder

validate(){
if [ $1 -ne 0 ]; then
   echo "${2} failed"
   exit 1


else
   echo "${2} success"
fi
}
echo "procedding"

dnf install nginx -y
validate $? "nginx installation is"

dnf install mysql -y
validate $? "mysql installation is"

dnf install nodejs -y
validate $? "nodejs installation is"