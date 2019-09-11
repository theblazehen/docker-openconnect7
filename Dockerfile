FROM ubuntu:18.04

RUN apt update; \
    apt install openconnect
  
  ENTRYPOINT ["/usr/sbin/openconnect"]
