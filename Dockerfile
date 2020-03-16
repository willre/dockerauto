# Version 0.0.1

FROM  ubuntu:18.04

MAINTAINER resn "resn@a.com"

RUN apt-get update && apt-get install -y nginx

RUN echo "daemon off;" >> /etc/nginx/nginx.conf &&  echo 'Hello world,I am a container' >/usr/share/nginx/html/index.html

EXPOSE 80
