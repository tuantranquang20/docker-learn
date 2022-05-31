FROM node:14

WORKDIR /express-mysql

COPY package*.json ./
RUN npm install
COPY . .

EXPOSE 3000
ENTRYPOINT ["npm", "start"]
