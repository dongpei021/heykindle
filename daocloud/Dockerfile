
FROM ubuntu:14.04

RUN apt-get install -y git libjpeg-turbo8 libfontconfig libicu52
ADD https://nodejs.org/dist/v4.2.1/node-v4.2.1-linux-x64.tar.gz node.tar.gz
RUN tar xzf node.tar.gz -C /usr/local --strip-components=1
ADD https://github.com/nareix/phantomjs2.0-ubuntu14.04x64/raw/master/bin/phantomjs /bin/phantomjs

WORKDIR /root
COPY . .
RUN npm i

EXPOSE 80

CMD node index.js

