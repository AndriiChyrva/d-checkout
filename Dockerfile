FROM node:20

ADD ./action /action

RUN chmod +x /action/dist/entrypoint.sh
RUN chmod +x /action/dist/index.js

RUN pwd
RUN ls -la
RUN ls -la /action
RUN ls -la /action/dist