FROM famly/apache

MAINTAINER Henrik Rasmussen, hmr@famly.dk


RUN sed -i "s/archive.ubuntu.com/mirrors.163.com/" /etc/apt/sources.list

RUN apt-get -y install git php5-cli

RUN curl -s http://getcomposer.org/installer | php

RUN php composer.phar create-project -s dev erik-dubbelboer/php-redis-admin /var/www/html

ADD files/config.inc.php /var/www/html/includes/config.inc.php
