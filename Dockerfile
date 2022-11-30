# Dockerfile to build a flask app

#Test docker file

FROM python
WORKDIR /CI-with-github
#COPY requirements.txt .
#RUN npm install
#COPY . .
EXPOSE 5000
CMD ["python", "app.py"]