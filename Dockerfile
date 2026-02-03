FROM ubuntu:latest
COPY dist/ /var/www/html
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
