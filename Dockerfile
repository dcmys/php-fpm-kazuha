FROM php:7.0-fpm

RUN docker-php-ext-install mysqli pdo_mysql sockets && \
  docker-php-ext-enable mysqli pdo_mysql sockets
