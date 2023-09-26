FROM composer:2.5.8 AS build

COPY ./example-app/ /app/

RUN composer install 


FROM php:8.1-fpm as package


COPY --from=build /app /var/www/html

ENTRYPOINT [ "php", "artisan", "serve", "--host=0.0.0.0"]
