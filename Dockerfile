FROM node:18-alpine

WORKDIR /brodacz-api

COPY package.json /brodacz-api/

RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "start"]