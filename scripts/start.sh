#!/bin/bash
#Enable mcrypt
/usr/sbin/php5enmod mcrypt

#Start script
/usr/local/bin/supervisord -n
