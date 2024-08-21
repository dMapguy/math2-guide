FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/dMapguy/math-guide.git

WORKDIR /math-guide

RUN npm install

CMD npm start
