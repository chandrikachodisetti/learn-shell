#!/bin/bash

user_id=$(id -u)

if [ $user_id -ne 0 ]; then
    echo "PLZ RUN THIS SCRIPT WITH SUDO ACCESS"
    exit 1
fi
if [$? -ne 0]; then
   echo "installation is failed"
elif 
   echo "installation success"    
echo "proceeding"
dnf install nginxx -y
