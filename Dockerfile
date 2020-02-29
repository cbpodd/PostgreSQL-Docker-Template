FROM postgres

ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB hw2

WORKDIR /usr/repos/hw2

COPY ./src ./src 
COPY src/init.sql /docker-entrypoint-initdb.d/
