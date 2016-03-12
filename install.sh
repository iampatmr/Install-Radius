#!/bin/bash


echo "##############################################################"
echo "#                Welcome To Script Install                   #"
echo "#               P&M Soft Radius For Mikrotik                 #"
echo "#                    On Ubuntu 14.04.3                       #"
echo "##############################################################"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##############################################################"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##                                                          ##"
echo "##############################################################"

apt-get install -y
apt-get install build-essential libssl-dev php5-gd freeradius freeradius-mysql freeradius-utils libapache2-mod-auth-mysql ssl-cert php5-curl php5-cli iptables php5 php5-common php5-gd php-pear php-db libapache2-mod-php5 php5-mysql phpmyadmin

echo "ServerName localhost" | sudo tee /etc/apache2/conf-available/fqdn.conf
 sudo a2enconf fqdn
