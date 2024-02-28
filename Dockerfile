FROM node

WORKDIR /usr/src

COPY package.json ./

RUN npm install

COPY ./ /usr/src

EXPOSE 3000