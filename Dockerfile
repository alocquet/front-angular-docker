FROM node:lts
WORKDIR /tmp/
COPY package.json .
RUN yarn install && rm -rf package.json package-lock.json
