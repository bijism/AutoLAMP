# AutoLAMP
This script sets up an LAMP SERVER with Apache, MariaDB, multiple versions of PHP and PHP-FPM, PHPMyAdmin, Certbot, and SFTP.

# Ubuntu Server Setup Script

This script sets up an Ubuntu server with Apache, MariaDB, multiple versions of PHP and PHP-FPM, PHPMyAdmin, Certbot, and SFTP.

## Requirements

- Ubuntu server
- Root access

## How to Run

1. Clone this repository to your server with `git clone [repository URL]`.
2. Navigate to the repository directory with `cd [repository directory]`.
3. Make the script executable with `chmod +x [script name]`.
4. Run the script as root with `sudo ./[script name]`.

## How to Use

After running the script, you can access Apache at `http://localhost`, PHPMyAdmin at `http://localhost/phpmyadmin`, and a PHP info page at `http://localhost/phpinfo.php`. The script will also print out the usernames and passwords for MariaDB, PHPMyAdmin, and SFTP.
