FROM node:16.16
WORKDIR /usr/src/app
COPY . .
RUN npm install
CMD [ "npm", "run", "deploy-start" ]
