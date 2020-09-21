FROM python:alpine


COPY /web /src/bin/web
EXPOSE 8080

RUN apt-get install nginx traefik
