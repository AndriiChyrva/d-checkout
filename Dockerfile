FROM node:20

ADD ./action /action

RUN pwd
RUN ls -la
