#!/bin/bash

mysql -u ecomuser -pecompassword <<EOF
FLUSH PRIVILEGES;
EOF
