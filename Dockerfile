FROM node:20

ADD ./action /action

RUN chmod +x /action/dist/entrypoint.sh
RUN chmod +x /action/dist/index.js
RUN chmod +rwx /action/dist/problem-matcher.json

# RUN pwd
# RUN ls -la
# RUN ls -la /action
# RUN ls -la /action/dist

# ENTRYPOINT ["node", "/action/dist/index.js"]