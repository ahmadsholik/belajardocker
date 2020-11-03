FROM php:7.4.2-apache 
# set recommended PHP.ini settings
RUN docker-php-ext-install mysqli
