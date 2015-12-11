FROM debian:jessie

MAINTAINER David Noelte <dnoelte<at>gmail.com>

RUN apt-get update && apt-get install -y git build-essential

WORKDIR /src

#CMD ["/bin/bash"]
CMD bash -C '/export/test.sh';'bash'
