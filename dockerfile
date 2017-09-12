FROM ubuntu

RUN apt-get update \
    && apt-get install apache2 -y


COPY index.html /usr/local/apache2/htdocs/

CMD ["apachectl","-D","FOREGROUND" ]



