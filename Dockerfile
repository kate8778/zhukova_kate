FROM ubuntu:20.04
RUN apt-get -y update && apt-get install -y apt-transport-https
RUN apt-get -y update install nginx
