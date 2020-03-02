FROM ubuntu
COPY ./s.sh .
RUN mkdir /home/kkk
RUN mkdir /home/sss
RUN touch /home/kkk/123.txt
RUN apt update
RUN apt install -y vim
RUN apt install -y genisoimage
