FROM ubuntu:20.10
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y snap 
