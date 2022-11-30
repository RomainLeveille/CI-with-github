# Dockerfile to build a flask app

#Test docker file

FROM node:16
WORKDIR /CI-with-github
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]