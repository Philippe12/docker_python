FROM python:3.7.0-alpine3.7

RUN apk update
RUN apk add musl-dev openssl-dev libffi-dev
RUN apk add gcc
RUN apk add make

RUN pip install paramiko
