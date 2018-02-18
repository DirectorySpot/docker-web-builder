FROM docker.io/node:8.7.0

RUN npm -g install bower
RUN npm -g install foundation-cli
RUN npm -g install uglifycss
