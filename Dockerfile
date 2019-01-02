FROM python:alpine

RUN pip install connexion[swagger-ui] 

WORKDIR /spec

EXPOSE 5000

ENTRYPOINT connexion run ./spec.json --mock=all -v
