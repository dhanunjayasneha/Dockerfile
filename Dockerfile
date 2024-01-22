FROM ubuntu
RUN apt update -y
RUN apt install git -y
RUN apt install openjdk-17-jdk -y
RUN apt install maven -y
