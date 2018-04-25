FROM httpd:2.4.23-alpine 

MAINTAINER Sinan Goo 

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY cgi-scripts/ /usr/local/apache2/cgi-bin/

