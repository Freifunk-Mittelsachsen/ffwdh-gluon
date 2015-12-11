FROM debian:jessie

MAINTAINER David Noelte <dnoelte<at>gmail.com>

RUN	\
	apt-get update && \
	apt-get install -y git build-essential && \
	apt-get install -y subversion gawk unzip zlib1g-dev libncurses5-dev 

WORKDIR /src

CMD bash -C '/build/run.sh'
