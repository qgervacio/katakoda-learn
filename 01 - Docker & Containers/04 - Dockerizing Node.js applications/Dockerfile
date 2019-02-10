FROM node:10-alpine

RUN mkdir -p /src/app

WORKDIR /src/app

COPY package.json /src/app/package.json

RUN npm install

COPY . /src/app

EXPOSE 3000

CMD [ "npm", "start" ]

# docker build -t nginx-node:test .
# docker run -d -p 3000:3000 nginx-node:test
# docker run -d -p 3000:3000 -e NODE_ENV=production nginx-node:test