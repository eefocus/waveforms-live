# Version: 0.1

FROM node:6-jessie
LABEL maintainer "liulei@eefocus.com"

WORKDIR /opt/vhosts/waveforms-live

RUN apt-get update \
    && rm -rf /var/lib/apt/lists/* \
    && npm install -g ionic@2.2.2 \
    && npm install -g cordova

ENV HTTP_PORT 8100
EXPOSE 8100
EXPOSE 35729
EXPOSE 53703

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]