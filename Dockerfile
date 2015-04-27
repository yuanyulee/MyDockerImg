FROM ubuntu:latest
MAINTAINER Jimmy <jimmylee@com>

# Install packages
RUN apt-get update 

RUN apt-get -y install openssh-server