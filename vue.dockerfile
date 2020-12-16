FROM node:13.7

RUN mkdir -p /var/www/visa_vue

WORKDIR /var/www/visa_vue

COPY package.json ./

RUN npm install

EXPOSE 8080

CMD ["npm","run","serve"]
