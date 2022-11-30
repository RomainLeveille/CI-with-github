# Dockerfile to build a flask app

#Test docker file

FROM node:16
WORKDIR /usr/app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]


#FROM node:16
#WORKDIR /CI-with-github
#COPY requirements.txt .
#RUN npm install
#COPY . .
#EXPOSE 5000