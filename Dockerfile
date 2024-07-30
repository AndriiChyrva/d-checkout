FROM node:20

ADD ./action /action
RUN chmod -R 777 /action

RUN pwd
RUN cd /action/dist
RUN ls -la
