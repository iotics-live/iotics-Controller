#!/bin/bash

mkdir -p /share/iotics
mkdir -p /share/iotics/mysql
chmod -R 777 /share/iotics/mysql
rm -rf /var/lib/mysql
ln -s /share/iotics/mysql /var/lib/
cd /var/lib/mysql
mysql_install_db

/etc/init.d/mysql start

mysql -e "CREATE DATABASE IF NOT EXISTS ioticsdb ; \
        CREATE USER IF NOT EXISTS 'iotics_dbuser'@'localhost' IDENTIFIED BY 'IoTics_Db_(!?11111)'; \
        GRANT ALL PRIVILEGES  ON ioticsdb.* TO 'iotics_dbuser'@'localhost'; \
        FLUSH PRIVILEGES; \
        ALTER DATABASE ioticsdb CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;"

/etc/init.d/nginx start

cd /app
dotnet Iotics.Api.dll