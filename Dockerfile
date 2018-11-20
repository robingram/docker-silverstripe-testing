FROM php:7.1

RUN apt-get update && apt-get install -y \
    git \
    wget \
    libpng-dev \
    zip \
    unzip

RUN docker-php-ext-install gd
RUN docker-php-ext-install mysqli
