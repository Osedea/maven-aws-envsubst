FROM maven:3.6.3-jdk-8

RUN apt-get update && apt-get install -y gettext-base

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

RUN unzip awscliv2.zip

RUN ./aws/install