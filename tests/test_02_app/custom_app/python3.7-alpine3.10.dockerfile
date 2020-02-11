FROM tiangolo/uwsgi-nginx-flask:python3.7-alpine3.10

COPY ./application /application
COPY ./prestart.sh /app/prestart.sh
WORKDIR /application

EXPOSE 8080
