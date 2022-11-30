# Dockerfile to build a flask app

#Test docker file

FROM node:16
WORKDIR /CI-with-github
COPY requirements.txt .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["python", "-m", "unittest", "app.py"]