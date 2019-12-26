FROM php:7.3.13-apache

#Install missing components
RUN apt-get update && apt-get install -y \
	libcurl3-dev 
RUN docker-php-ext-install mysqli 
RUN docker-php-ext-install curl 
RUN docker-php-ext-install pdo_mysql

#Adding apache modules
RUN a2enmod rewrite
RUN chown -R www-data:www-data /var/www
