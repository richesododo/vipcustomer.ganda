FROM node:latest
WORKDIR /web
COPY package.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]

