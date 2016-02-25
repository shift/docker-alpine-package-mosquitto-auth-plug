FROM shift/alpine-build-env
USER root
RUN apk add --update mariadb-dev postgresql-dev sqlite-dev openldap-dev hiredis-dev curl-dev openssl-dev c-ares-dev util-linux-dev libwebsockets-dev
USER automation
WORKDIR /home/automation/mosquitto-auth-plug
