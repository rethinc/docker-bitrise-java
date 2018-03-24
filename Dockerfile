FROM bitriseio/docker-bitrise-base:latest

RUN apt-get update
RUN apt-get -y install default-jdk