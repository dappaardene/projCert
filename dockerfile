from devopsedu/webapp

ADD | var/www/htl

RUN rm /var/www/html/index.html

CMD apachectl -D Foreground
