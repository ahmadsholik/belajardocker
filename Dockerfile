FROM php:7.1.2-apache 
# set recommended PHP.ini settings
RUN docker-php-ext-install mysqli
