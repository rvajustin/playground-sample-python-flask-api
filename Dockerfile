FROM tiangolo/meinheld-gunicorn-flask:python3.8-alpine3.11

COPY ./app /app

ENV GUNICORN_CONF=gunicorn_conf.py

EXPOSE 8080