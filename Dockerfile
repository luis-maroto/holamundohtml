FROM php:7.4-apache

# Installing basic tools
RUN apt update && apt install -y nano && apt install -y  git 

# Copiar ficheros
COPY index.html /var/www/html
COPY index.php /var/www/html