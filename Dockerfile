FROM ubuntu:16.04
MAINTAINER Upendra Devisetty <upendra@cyverse.org>
LABEL Description "This Dockerfile is for nbinder"

RUN apt-get update && apt-get install -y python-pandas python-matplotlib
