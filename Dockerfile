FROM node:latest

WORKDIR /app

COPY package.json package.json

COPY . .

CMD ["node","index.js"]
