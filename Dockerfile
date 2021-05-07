FROM ubuntu:18.04

ENV TERM xterm
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update --fix-missing && apt-get -y upgrade
RUN apt-get install -y -qq \
composer \
php7.2-cli \
php7.2-mbstring \
unzip