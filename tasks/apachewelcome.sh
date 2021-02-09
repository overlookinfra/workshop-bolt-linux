#!/bin/bash

if [[ -e '/etc/httpd/conf.d/welcome.conf/' ]]
then
    mv /etc/httpd/conf.d/welcome.conf /etc/httpd/conf.d/welcome.conf_backup

else
    echo "Welcome message already disabled!"
fi

