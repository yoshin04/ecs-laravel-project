#!/bin/sh

php artisan cache:clear
php artisan migrate

php-fpm
