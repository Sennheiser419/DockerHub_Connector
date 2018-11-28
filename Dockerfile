FROM ubuntu:latest
LABEL maintainer="Romann Shevchenko"
RUN apt-get update
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-k", "start", "-D", "FOREGROUND"]
