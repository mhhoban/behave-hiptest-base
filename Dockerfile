FROM python:3.7.0-stretch

RUN apt update
RUN apt install -y ruby-full
RUN gem install hiptest-publisher
