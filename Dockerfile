FROM node:16.13.1

WORKDIR /usr/src/app
COPY package*.json ./

COPY ./src ./src



#FROM node:4.2
#COPY . /
RUN cd / && npm install
EXPOSE 8080
#CMD ["node", "/src/server.js"]
