FROM --platform=linux/amd64 node:14.17.0-alpin

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

CMD ["node","index.js"]
