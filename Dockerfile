FROM famly/apache

MAINTAINER Henrik Rasmussen, hmr@famly.dk

#RUN DEBIAN_FRONTEND=noninteractive apt-get -y install git

#RUN curl -s http://getcomposer.org/installer | php

#RUN php composer.phar create-project -s dev erik-dubbelboer/php-redis-admin /phpredisadmin

#RUN rm /etc/apache2/sites-enabled/000-default.conf
#ADD files/vhost.conf /etc/apache2/sites-enabled/000-default.conf

#ADD files/config.inc.php /phpredisadmin/includes/config.inc.php

#ADD files/start.sh /start.sh
#RUN chmod a+x /start.sh

#ENTRYPOINT ["/start.sh"]

#EXPOSE 80