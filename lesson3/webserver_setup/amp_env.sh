#!/bin/bash

#need to be root
#update
apt-get update
#apache
apt-get install apache2
#php
apt-get install php5
#mysql
apt-get install mysql-client-5.5 mysql-server-5.5
#chmod 777
#chmod 777 /var/www    #阿里云会出问题，不要这么做
#other
apt-get install php5-mysql php5-gd libapache2-mod-auth-mysql libapache2-mod-php5 php5-curl phpunit
#restart apache to link mysql
/etc/init.d/apache2 restart



