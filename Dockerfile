FROM famly/apache

MAINTAINER Henrik Rasmussen, hmr@famly.dk

RUN DEBIAN_FRONTEND=noninteractive apt-get -y install git php5-cli php5-json

RUN curl -s http://getcomposer.org/installer | php

RUN php composer.phar create-project -s dev erik-dubbelboer/php-redis-admin /var/www/html

ADD files/config.inc.php /var/www/html/includes/config.inc.php