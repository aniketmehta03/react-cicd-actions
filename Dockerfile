FROM node:20

WORKDIR /app

COPY package*.json ./

Run npm install

COPY . .

EXPOSE  3000

CMD [ "npm","run" ]
