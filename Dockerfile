FROM composer:2
RUN apk update && apk add nodejs npm
RUN composer global require laravel/installer