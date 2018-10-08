FROM node
WORKDIR /app

COPY package.json /app
RUN npm install
COPY . /app
ENV BUILD_NUMBER=1

CMD node app.js

EXPOSE 1234
