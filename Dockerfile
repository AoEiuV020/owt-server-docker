FROM owt-base
LABEL maintainer="AoEiuV020 <aoeiuv020@gmail.com>"
WORKDIR /
COPY ./script/* /owt/script/
EXPOSE 3000 3001 3004 3300 8080
CMD . ~/.bashrc && /owt/script/start && /owt/script/tail ; /owt/script/stop
