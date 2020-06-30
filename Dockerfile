FROM python:3.7-alpine


WORKDIR /app

COPY . .


RUN pip install -U Flask gunicorn

EXPOSE 5000:5000
ENTRYPOINT python wsgi.py
