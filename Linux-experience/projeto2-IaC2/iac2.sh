#!/bin/bash

sudo su

apt-get update -y
apt-get upgrade -y

apt-get apache2 unzip -y

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-ste-dio-main
cp -R * var/www/html/

