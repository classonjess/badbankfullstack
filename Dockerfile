FROM alpine:latest

WORKDIR /index.js

COPY package.json package.json

COPY . .

CMD ["node","index.js"]
