FROM ubuntu
RUN apt update -y
RUN apt install git -y
RUN apt install java-17 -y
RUN apt install maven -y
