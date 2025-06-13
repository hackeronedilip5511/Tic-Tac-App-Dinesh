FROM python:3.11-slim

WOKRDIR /python

COPY requirements.txt /python/requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

