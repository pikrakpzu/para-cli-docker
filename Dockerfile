FROM node:19.9.0-alpine3.17
RUN npm install -g para-cli
CMD para-cli && \
  /bin/ash
