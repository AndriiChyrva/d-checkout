FROM node:20

ADD ./action /action

RUN pwd
RUN ls -la
RUN ls -la /action
RUN ls -la /action/dist