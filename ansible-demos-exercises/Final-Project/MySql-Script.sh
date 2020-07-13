#!/bin/bash

mysql -u ecomuser -pecompassword ecomdb < /tmp/db-load-script.sql
