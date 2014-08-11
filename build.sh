#!/bin/bash
sudo cp -r html/htaccess /var/www/.htaccess
sudo chmod 644 /var/www/.htaccess
sudo cp -r html/htpasswd /var/www/.htpasswd
sudo chmod 644 /var/www/.htpasswd

sudo cp -rf html/html /var/www/

sudo cp -rf httpd/apache2.conf /ect/apache2/apache2.conf
