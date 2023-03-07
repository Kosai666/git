FROM php:8.0-apache
COPY /home/engineer/projects/index.php /var/www/html
WORKDIR /var/www/html
EXSPOSE 80
