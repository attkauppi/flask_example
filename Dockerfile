FROM ubuntu:16.04

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install python3 python3-flask python3-gunicorn -y

EXPOSE 5000:5000
ENTRYPOINT python3 wsgi.py
