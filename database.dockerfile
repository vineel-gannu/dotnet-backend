FROM mysql
ENV MYSQL_DATABASE cgi
COPY ./createtable.sql /docker-entrypoint-initdb.d/
COPY ./insertvalues.sql /docker-entrypoint-initdb.d/