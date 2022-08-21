FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y apache2
COPY . /var/www/html
EXPOSE 82
