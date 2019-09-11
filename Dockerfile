FROM ubuntu:18.04

RUN apt update; \
    apt install -y openconnect
  
  ENTRYPOINT ["/usr/sbin/openconnect"]
