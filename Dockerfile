FROM php:8.0-fpm-alpine

RUN apk update \
    && apk add --no-cache composer
RUN docker-php-ext-install pdo pdo_mysql
