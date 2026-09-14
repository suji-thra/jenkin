FROM hshar/webapp
RUN rm -f /var/www/html/sample.txt
ADD ./sample.txt /var/www/html/
