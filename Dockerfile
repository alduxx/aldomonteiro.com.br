FROM python:3.6.0-alpine
RUN mkdir /code
WORKDIR /code
ADD . /code/