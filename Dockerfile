FROM node:22.21.1-alpine3.21

WORKDIR /user/src/smart-brain-api

COPY ./ ./
RUN npm install
CMD ["/bin/sh"]