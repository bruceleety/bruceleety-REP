FROM ubuntu
MAINTAINER he Bruceleety <bruceleety@gmail.com>

COPY ./start.sh /
RUN chmod 755 /start.sh

RUN /start.sh
CMD bash