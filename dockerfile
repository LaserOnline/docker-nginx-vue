FROM nginx:latest

ENV TZ=Asia/Bangkok

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y nano && \
    apt-get install telnet -y && \
    apt-get install vim -y && \
    apt-get install net-tools && apt-get install lsof -y