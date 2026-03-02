FROM node:latest
WORKDIR /app
COPY pacakge*.json ./
RUN npm install
COPY ..
EXPOSE 3000
CMP ["npm","start"]
