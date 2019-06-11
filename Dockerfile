FROM debian:stable

RUN apt-get update
RUN apt-get install -y sudo curl
RUN apt-get install -y openssh-server openssh-client

EXPOSE 8080 22

