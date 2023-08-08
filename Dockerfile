FROM ubuntu:18.04
RUN mkdir /tmp/docker
RUN touch /tmp/docker/test.txt
EXPOSE 80

