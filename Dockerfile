FROM ubuntu:latest

RUN apt update
RUN apt install apache2 -y
RUN echo date > buildtime.txt

COPY html /var/www/html


ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /home/ubuntu
EXPOSE 80/tcp

CMD service apache2 start && bash
