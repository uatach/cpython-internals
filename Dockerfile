FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y build-essential

RUN apt-get install -y libssl-dev zlib1g-dev libncurses5-dev libncursesw5-dev libreadline-dev libsqlite3-dev libgdbm-dev libdb5.3-dev libbz2-dev libexpat1-dev liblzma-dev libffi-dev

WORKDIR /app
