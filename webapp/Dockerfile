FROM python:3.9.0-slim-buster

WORKDIR /usr/src/app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip
COPY ../Pipfile* ./
COPY ../.env ./

RUN apt-get update --no-install-recommends && \
  pip install --upgrade pip && \
  pip install pipenv && \
  pipenv install --system --ignore-pipfile

COPY . .
