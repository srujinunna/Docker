FROM ubuntu

RUN apt-get update \
    && apt-get install apache2 -y


COPY index.html  /var/www/html/

CMD ["apachectl","-D","FOREGROUND" ]



