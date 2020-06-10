FROM debian:buster
ENV DEBIAN_FRONTEND noninteractive 
RUN apt-get update -y
RUN apt-get install -y doxygen
