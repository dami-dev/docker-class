FROM php:7.2-apache

RUN apk --update add wget 


#copy file from my folder to image
COPY . /var/www/html

EXPOSE 5000