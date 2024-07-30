FROM node:20

ADD ./action /action
RUN chmod -R 777 /action

RUN pwd
RUN ls -la
RUN ls -la /action
RUN ls -la /action/dist
