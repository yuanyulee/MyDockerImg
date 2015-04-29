FROM debian:latest
MAINTAINER Jimmy <jimmylee@com>

# Install packages
RUN apt-get update

RUN apt-get -y install vim  openssh-server php5 python2.7

RUN DEBIAN_FRONTEND=noninteractive apt-get -y install mysql-server

RUN service apache2 start

RUN service ssh start

RUN service mysql start