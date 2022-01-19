#!/bin/sh

app_name=$1
app_version=$2
app_env=$3

printf \
'%s\n' \
'FROM openjdk:11' \
'COPY *.jar *.jar' \
'RUN ln -sf /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime' \
'EXPOSE 8080' \
'ENTRYPOINT ["java", "-jar", "-Djava.security.egd=file:/dev/./urandom", "-Duser.timezone=America/Sao_Paulo", "-DapplicationName='"${app_name}"'", "-Dversion='"${app_version}"'", "-Denv='"${app_env}"'", "*.jar"]' \
>Dockerfile
