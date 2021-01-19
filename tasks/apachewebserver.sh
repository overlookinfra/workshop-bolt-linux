#!/bin/bash

if [[ $PT_action = "install" ]]
then
    sudo yum update httpd
    sudo yum install httpd
    sudo yum update firewalld
    sudo yum install firewalld
    sudo firewall-cmd --permanent --add-service=http
    sudo firewall-cmd --reload
    sudo systemctl start httpd
    echo up and running!
elif [[ $PT_action = "uninstall" ]]
then
    echo meme
fi