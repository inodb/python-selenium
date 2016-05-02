FROM ubuntu:14.04

RUN apt-get install -y curl
RUN apt-get update -y
RUN apt-get install -y python
RUN apt-get install -y python-pip

RUN pip install selenium
