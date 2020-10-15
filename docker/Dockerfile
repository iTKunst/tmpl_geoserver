FROM geonode/geoserver

USER root

EXPOSE 8080

ARG HOME

RUN mkdir -p $HOME
WORKDIR ${HOME}


COPY ./System/data/pg/*.sql /docker-entrypoint-initdb.d/
