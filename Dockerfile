FROM amd64/php:5.6-apache

COPY ./ /var/www/html/

RUN mkdir -p  /var/www/html/data/User/guest/home
RUN chmod -R 777 /var/www/

