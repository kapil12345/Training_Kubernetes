#!/bin/bash 

echo -e "Welcome to ${COURSE_NAME} Training" >/var/www/html/index.html 
httpd -DFOREGROUND

