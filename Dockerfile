FROM ubuntu:16.04
RUN cp /etc/apt/sources.list /etc/apt/sources.list.bak
COPY sources.list /etc/apt/
#git ping wget ifconfig
RUN apt-get update && apt-get install 
