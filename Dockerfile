FROM httpd:2.4
MAINTAINER name naidu
LABEL this is dummy project
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
