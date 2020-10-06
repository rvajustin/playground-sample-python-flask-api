FROM tiangolo/meinheld-gunicorn-flask:python3.8

COPY ./app /app

WORKDIR /app

ENV GUNICORN_CONF=gunicorn_conf.py

EXPOSE 8080
