#! /bin/bash
bash install.sh
/sbin/php-fpm
/sbin/httpd -D FOREGROUND
