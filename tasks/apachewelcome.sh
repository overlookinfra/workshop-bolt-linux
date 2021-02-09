#!/bin/bash

if [[ $PT_enable = "false" ]]
then
    mv /etc/httpd/conf.d/welcome.conf /etc/httpd/conf.d/welcome.conf_backup

elif [[ $PT_enable = "true" ]]
then
    mv /etc/httpd/conf.d/welcome.conf_backup /etc/httpd/conf.d/welcome.conf

fi