FROM node:20.11.1
WORKDIR /app
COPY package*.json ./
RUN nmp install
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]