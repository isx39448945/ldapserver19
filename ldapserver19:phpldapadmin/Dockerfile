# ldapserver
FROM fedora:27
LABEL version="1.0"
LABEL author="@isx39448945 ASIX-M06"
LABEL subject="phpldapadmin"
RUN dnf -y install phpldapadmin php-xml httpd
RUN mkdir /opt/phpldapadmin
COPY * /opt/phpldapadmin/
RUN chmod +x /opt/phpldapadmin/startup.sh
WORKDIR /opt/phpldapadmin
CMD /opt/phpldapadmin/startup.sh
