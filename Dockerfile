FROM node:14-alpine

WORKDIR /app

COPY package.json /app
RUN npm install

# Add your source files
COPY . /app
CMD ["npm","start"]