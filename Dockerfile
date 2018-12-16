FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://github.com/jhead/phantom/releases/download/v0.1.0/phantom-linux
RUN chmod +x phantom-linux

ENTRYPOINT ["./phantom-linux"]
