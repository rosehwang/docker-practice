FROM httpd:alpine

LABEL maintainer="skygoal1111@gmail.com"

COPY ./2021_DEV_HTML /usr/local/apache2/htdocs

#CMD ["/bin/sh","-c","httpd-foreground"]
ENTRYPOINT ["/usr/sbin/apache2ctl","-D", "FOREGROUND"]
