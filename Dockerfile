FROM mysql

ENV MYSQL_ROOT_PASSWORD=Hrutu19
ENV MYSQL_DATABASE=pucsdStudents
ENV MYSQL_USER=pucsd 
ENV MYSQL_PASSWORD=pucsd

COPY ./mysql/ /docker-entrypoint-initdb.d/
