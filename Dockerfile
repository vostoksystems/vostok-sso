FROM jboss/base-jdk:8

ADD /keycloak /keycloak

CMD ["sh", "/keycloak/bin/standalone.sh"]