FROM php:7.1.2-apache
COPY store/public /var/www/html/
EXPOSE 80