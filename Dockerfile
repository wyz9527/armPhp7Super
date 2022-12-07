FROM devilbox/php-fpm:7.3-mods-0.144
RUN apt-get update && apt-get install supervisor -y