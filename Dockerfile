FROM node:4.2
COPY . /
RUN cd / && npm install
EXPOSE 8080
CMD ["node", "/src/server.js"]
