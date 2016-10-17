# Build with
# sudo docker -t="simplecv" .
# Run with
# sudo docker run -p 54717:8888 -t -i simplecv

FROM ubuntu:16.04

MAINTAINER Anthony Oliver <anthony@sightmachine.com>

RUN apt-get -y update
RUN apt-get -y install ipython python-opencv python-scipy python-numpy python-setuptools python-pip python-pygame
RUN pip install https://github.com/sightmachine/SimpleCV/zipball/master
RUN pip install svgwrite
