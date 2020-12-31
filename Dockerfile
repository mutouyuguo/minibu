FROM ubuntu:20.04
COPY build.sh /root/build.sh
RUN /root/build.sh
