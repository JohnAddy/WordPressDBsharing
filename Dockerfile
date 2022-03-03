FROM php:8.0-apache
# The MySQLi functions allows you to access MySQL database servers.
RUN docker-php-ext-install mysqli
# a driver that implements the PHP Data Objects (PDO) interface to enable access from PHP to MySQL databases.
RUN docker-php-ext-install pdo_mysql
# a2enmod is a script that enables the specified module within the apache2 configuration.
RUN a2enmod rewrite
