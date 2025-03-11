FROM php:7.0-fpm

RUN docker-php-ext-install bz2 calendar exif gettext mysqli pdo_mysql recode shmop sockets xsl zip && \
  docker-php-ext-enable bz2 calendar exif gettext mysqli pdo_mysql recode shmop sockets xsl zip

