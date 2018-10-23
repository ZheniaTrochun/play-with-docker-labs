FROM microsoft/mssql-server-linux:2017-CU1

ENV ACCEPT_EULA=Y \
    MSSQL_SA_PASSWORD=DockerCon!!!

WORKDIR /init

COPY init.* ./

RUN chmod +x ./init.sh
RUN /opt/mssql/bin/sqlservr & /init/init.sh
