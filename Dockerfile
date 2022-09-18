FROM node:16.17.0-alpine

WORKDIR /app

COPY package.json .
COPY yarn.lock .
RUN yarn install

COPY . .

CMD [ "yarn", "start" ]
