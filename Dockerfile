FROM httpd:2.4.23-alpine 

MAINTAINER Sinan Goo 

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY cgi-scripts/ /usr/local/apache2/cgi-bin/
COPY cgi_env /usr/local/apache2/

# CMD ["httpd-foreground"]
CMD ["/usr/local/apache2/cgi_env"]

