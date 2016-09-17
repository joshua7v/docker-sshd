FROM ubuntu:16.04
MAINTAINER Joshua <joshua7v@hotmail.com>

RUN apt-get update && apt-get install -y openssh-server sudo
RUN mkdir /var/run/sshd

ADD entrypoint.sh /
RUN chmod 755 /entrypoint.sh

EXPOSE 22
ENTRYPOINT ["/entrypoint.sh"]
