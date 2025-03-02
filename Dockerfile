FROM python:3.13

ENV PYTHONUNBUFFERED=1

WORKDIR /django

COPY requirements.txt requirements.txt

RUN pip3 install --no-cache-dir -r requirements.txt