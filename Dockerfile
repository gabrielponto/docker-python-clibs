FROM python:2.7-alpine

LABEL maintainer="Gabriel Oliveira <gabriel@gabrieloliveira.net>"

RUN apk --update add git gcc python-dev musl-dev libffi-dev linux-headers postgresql-dev
