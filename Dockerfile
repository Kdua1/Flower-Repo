FROM nginx
COPY ./web/ /var/www/html/
EXPOSE 80
CMD ["apachectl", "-0","FOREGROUND"]

ADD ./content/ /usr/share/nginx/html/