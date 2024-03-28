FROM ubuntu:16.04

RUN DEBIAN_FRONTEND=noninteractive apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y full-upgrade
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install software-properties-common git make ccache python curl bzip2 gcc clang libblocksruntime-dev
RUN DEBIAN_FRONTEND=noninteractive add-apt-repository -y ppa:team-gcc-arm-embedded/ppa
RUN DEBIAN_FRONTEND=noninteractive apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install gcc-arm-embedded