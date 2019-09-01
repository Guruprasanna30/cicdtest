FROM httpd:2.4
RUN yum install vi -y
ADD ./test /usr/local/apache2
