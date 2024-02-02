FROM ubuntu:22.04

RUN apt-get update && \
  apt-get install -y dnsutils unbound nsd iputils-ping tshark vim

COPY ./files/etc/unbound/unbound.conf /etc/unbound/unbound.conf
