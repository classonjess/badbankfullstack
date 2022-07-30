FROM --platform=linux/amd64 node:14.17.0

COPY package.json package.json

RUN npm install

COPY . .

CMD ["node","index.js"]
