#!/bin/bash

#mysql -u root -proot <<EOF
#SELECT user FROM mysql.user;
#EOF

#x=`grep 'ecomdb' | wc -l`

#if [[ $x -ne 1 ]]
#then

mysql -u root -proot <<EOF
GRANT ALL ON ecomdb.* TO 'ecomuser'@'192.168.1.29' IDENTIFIED BY 'ecompassword' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EOF

#fi
