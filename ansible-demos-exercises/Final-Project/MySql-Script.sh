#!/bin/bash

#mysql -u ecomuser -pecompassword ecomdb <<EOF
#SHOW TABLES;
#EOF

#x=`grep 'products' | wc -l`

#if [[ $x -ne 1 ]]
#then

mysql -u ecomuser -pecompassword ecomdb < /tmp/db-load-script.sql

#fi
