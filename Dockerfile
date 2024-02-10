FROM node:14
WORKDIR /c/Users/meetj/OneDrive/Desktop/dockercompose/dc
COPY package*.json .
RUN npm install
copy . /c/Users/meetj/OneDrive/Desktop/dockercompose/dc
EXPOSE 8080
CMD ["node","server.js"]
