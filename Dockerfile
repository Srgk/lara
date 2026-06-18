FROM composer:latest
RUN apk update && apk add nodejs npm
RUN composer global require laravel/installer
RUN ln -s /tmp/vendor/bin/laravel /usr/bin/laravel
