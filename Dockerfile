FROM alpine:3.5

ADD /keycloak /keycloak

CMD ["sh", "/keycloak/bin/standalone.sh"]