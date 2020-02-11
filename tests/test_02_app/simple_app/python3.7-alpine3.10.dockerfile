FROM tiangolo/uwsgi-nginx-flask:python3.7-alpine3.10

COPY ./app/main.py /app/main.py
COPY ./app/static /app/static
