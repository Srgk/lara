FROM composer:2
RUN apk update && apk add nodejs npm
RUN composer global require laravel/installer
RUN ln -s /tmp/vendor/bin/lsravel /usr/bin/laravel