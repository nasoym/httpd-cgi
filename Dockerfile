FROM httpd:2.4.28-alpine 

MAINTAINER Sinan Goo 

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY scripts /usr/local/apache2/cgi-bin

