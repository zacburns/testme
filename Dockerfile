FROM --platform=s390x ubuntu:bionic
RUN apt-get update && apt-get install curl vim && uname -m
