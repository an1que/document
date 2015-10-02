#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo apt-get install mysql-server -y
sudo apt-get install php5 -y
sudo apt-get install php5-mysql -y
sudo apt-get install git -y
cd /var/www/html
sudo git clone http://github.com/awolde/sample-php.git
ls –l
