FROM node:10

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

#ENTRYPOINT ["npm", "start"]

CMD node server.js