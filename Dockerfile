FROM docker.io/node:10

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 5000

CMD ["node", "app.js"]
