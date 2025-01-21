FROM ubuntu
RUN apt-get update && apt-get install -y tzdata
RUN apt-get install -y apache2
ADD index.html /var/www/html
ENTRYPOINT ["apachectl", "-D", "RORGROUND" ]
ENV name ankitarnavale
