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
echo "##############################################################"
echo "##               Developed by I-Net Hotspot                 ##"
echo "##                   versions 1.0 Beta                      ##"
echo "##                                                          ##"
echo "##############################################################"

sleep 10
echo "   "
echo "   "
echo "   "
echo "   "

# Ready Install

echo "Ready Install"
echo "[######################                                                         ] 25%"
sleep 5
echo "[####################################                                           ] 45%"
sleep 6
echo "[###########################################################                    ] 75%"
sleep 7
echo "[#######################################################################        ] 85%"
sleep 8
echo "[###############################################################################] 100%"
sleep 9
echo "   "

echo "Prepare a successful installation"
sleep 10

echo "   "
echo "   "

# Start Install 

echo "##############################################################"
echo "#                                                            #"
echo "#                      Start Install                         #"
echo "#               P&M Soft Radius For Mikrotik                 #"
echo "#                                                            #"
echo "##############################################################"

sleep 20
apt-get install -y
apt-get install build-essential libssl-dev php5-gd freeradius freeradius-mysql freeradius-utils libapache2-mod-auth-mysql ssl-cert php5-curl php5-cli iptables php5 php5-common php5-gd php-pear php-db libapache2-mod-php5 php5-mysql phpmyadmin

 echo "ServerName localhost" | sudo tee /etc/apache2/conf-available/fqdn.conf
 sudo a2enconf fqdn

service apache2 stop
service freeradius stop

/etc/init.d/apache2 force-reload
