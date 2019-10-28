#! /bin/bash
# Install ldap server
cp config.php /etc/phpldapadmin/config.php
chgrp apache /etc/phpldapadmin/config.php
cp phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf
