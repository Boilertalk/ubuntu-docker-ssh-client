FROM ubuntu:16.04

RUN apt update -y
RUN apt install -y openssh-client
