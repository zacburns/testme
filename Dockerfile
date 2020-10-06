FROM --platform=linux/s390x ubuntu:bionic
RUN apt-get update && apt-get install -y curl vim && uname -m
