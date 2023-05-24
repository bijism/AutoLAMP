#!/bin/bash

# Check if the script is being run by the root user
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

# Update and upgrade Ubuntu
apt update && apt upgrade -y

# Install Apache and harden it
apt install apache2 -y
# Add hardening commands here

# Install MariaDB and harden it
apt install mariadb-server -y
# Add hardening commands here

# Install multiple versions of PHP and PHP-FPM
apt install php7.0 php7.2 php7.4 php8.0 php8.1 -y
apt install php7.0-fpm php7.2-fpm php7.4-fpm php8.0-fpm php8.1-fpm -y

# Install PHPMyAdmin
apt install phpmyadmin -y

# Install all PHP extensions for running WordPress and Laravel
# Add commands here

# Install Certbot
apt install certbot -y

# Optimize Apache for high traffic and high load
# Add optimization commands here

# Create a PHP info page
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php

# Install SFTP
apt install openssh-server -y

# Print URLs and credentials
echo "Apache: http://localhost"
echo "PHPMyAdmin: http://localhost/phpmyadmin"
echo "PHP Info: http://localhost/phpinfo.php"
echo "MariaDB username: root"
echo "MariaDB password: [password]"
echo "PHPMyAdmin username: [username]"
echo "PHPMyAdmin password: [password]"
echo "SFTP username: [username]"
echo "SFTP password: [password]"
