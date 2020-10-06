FROM docker.io/s390x/ubuntu:bionic
COPY qemu-s390x-static /usr/bin 
RUN apt-get update && apt-get install -y curl vim && uname -m
