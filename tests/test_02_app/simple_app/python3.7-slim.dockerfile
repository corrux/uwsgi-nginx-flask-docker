FROM tiangolo/uwsgi-nginx-flask:python3.7-slim

COPY ./app/main.py /app/main.py
COPY ./app/static /app/static
