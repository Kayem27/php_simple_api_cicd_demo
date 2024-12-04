FROM php:8.1-apache

# copier les fichiers de l'application
# COPY ./public/var/www/html

# Configurer Apache
RUN a2enmod rewrite

# Exposer le port 87
EXPOSE 80