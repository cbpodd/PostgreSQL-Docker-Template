FROM postgres

ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB psqldb

WORKDIR /usr/repos/postgresql

COPY ./src ./src 
COPY src/init.sql /docker-entrypoint-initdb.d/
