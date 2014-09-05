FROM kjunine/ubuntu
MAINTAINER Daniel Ku "kjunine@gmail.com"

RUN apt-get install -y man && \
    git clone https://github.com/creationix/nvm.git ~/.nvm && \
    /bin/bash -c '. ~/.nvm/nvm.sh && nvm install 0.10' && \
    ln -s ~/.nvm/current/bin/node /usr/bin/node && \
    ln -s ~/.nvm/current/bin/npm /usr/bin/npm
