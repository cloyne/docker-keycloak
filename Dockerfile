FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_VERSION 11.0.2
ENV LANG en.US.UTF-8


VOLUME /etc/rocketchat
VOLUME /var/log/rocketchat

EXPOSE 3000
