FROM ubuntu:18.04
LABEL maintainer="AoEiuV020 <aoeiuv020@gmail.com>"
WORKDIR /
ADD ./dist/CS_WebRTC_Conference_Server_MCU*Ubuntu.tgz /owt/dist/
COPY ./script/ln /owt/script/
RUN /owt/script/ln
COPY ./script/node /owt/script/
RUN /owt/script/node
COPY ./script/init /owt/script/
RUN . ~/.bashrc && /owt/script/init
