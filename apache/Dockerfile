FROM ubuntu:latest

RUN apt-get update -y && \
    apt-get install apache2 -y

ADD https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.3.1-amd64.deb /opt/
RUN dpkg -i /opt/filebeat-7.3.1-amd64.deb

WORKDIR /app
