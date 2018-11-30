FROM python:3.7.0-slim-stretch

COPY requirements.txt /

RUN pip install -r requirements.txt

COPY . /app
WORKDIR /app

