FROM php:8.0-fpm-alpine3.15

RUN docker-php-ext-install pdo pdo_mysql
