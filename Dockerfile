FROM ubuntu
RUN sudo apt-get install nginx -y
COPY index.html /var/www/html/
EXPOSE 8080
