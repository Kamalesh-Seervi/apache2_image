FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
WORKDIR /var/www
RUN apt update
RUN apt upgrade -y
RUN apt install apache2 -y
RUN apt install mysql-server -y
# RUN apt install php -y
# RUN systemctl restart apache2