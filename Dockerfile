FROM kjunine/ubuntu
MAINTAINER Daniel Ku "kjunine@gmail.com"
ENV REFRESHED_AT 2014-10-14

RUN wget http://nodejs.org/dist/v0.10.32/node-v0.10.32-linux-x64.tar.gz && \
    tar xzf node-v0.10.32-linux-x64.tar.gz && \
    rm node-v0.10.32-linux-x64.tar.gz && \
    mv node-v0.10.32-linux-x64 node && \
    mv node /usr/share/node && \
    ln -s /usr/share/node/bin/node /usr/bin/node && \
    ln -s /usr/share/node/bin/npm /usr/bin/npm
