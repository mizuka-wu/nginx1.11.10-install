#!/bin/bash
apt-get update

# tool
apt-get install gcc make -y

# ssl
apt-get install openssl libssl-dev -y

# pcre
apt-get install libpcre3 libpcre3-dev -y

# zlib
apt-get install zlib1g-dev -y

# nginx source code
wget -P /tmp http://nginx.org/download/nginx-1.11.10.tar.gz 
cd /tmp
tar -zxvf nginx-1.11.10.tar.gz
cd nginx-1.11.10
./configure --prefix=/tmp/nginxSSL --with-http_ssl_module --with-http_v2_module --with-http_stub_status_module --with-pcre

# make nginx
make
make install
