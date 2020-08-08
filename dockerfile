FROM php:7.2-fpm-alpine
FROM php:7.2-apache


RUN apk --update add wget 

#create a working directory
WORKDIR /public/html


#copy file from my folder to alpine
COPY . /public/html


ENTRYPOINT [ ",/home.php" ]