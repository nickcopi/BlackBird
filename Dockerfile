FROM debian:latest

WORKDIR /app

COPY . /app


RUN apt update

RUN apt install -y wget

RUN apt install -y git

RUN apt install -y python-pip

RUN export GOPATH=/opt/blackbird-tools/

RUN ./install.sh

CMD sleep infinityG
