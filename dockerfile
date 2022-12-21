FROM httpd-24-centos7:latest

RUN mkdir /etc/httpd/conf/extra

COPY httpd.conf /etc/httpd/conf/httpd.conf
COPY httpd-proxy.conf /etc/httpd/conf/extra/httpd-proxy.conf
