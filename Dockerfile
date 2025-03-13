FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=Kishore@012
COPY  scripts/*.sql /docker-entrypoint-initdb.d