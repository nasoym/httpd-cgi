# httpd-cgi

## mount folder with cgi-scripts
`docker run -d -p 9090:80 -v $(pwd)/scripts:/usr/local/apache2/cgi-bin nasoym/httpd-cgi`

