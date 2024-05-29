#! /bin/bash

# our programme goal is to install git

USERID=$(id-u)

if [ $USERID -ne 0 ]
 then
    echo "ERROR:: Please run this script with root access"
     exit 1


fi


yum install mysql -y
yum install nginx -y
yum install wget -y
yum install java-11-openjdk -y
