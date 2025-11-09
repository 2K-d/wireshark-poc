FROM debian:bookworm

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -qq update
RUN apt-get -qq upgrade
RUN apt-get -qq install gcc
RUN apt-get -qq install tshark wireshark-dev
