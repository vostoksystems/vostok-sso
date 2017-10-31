FROM jboss/base-jdk:8

ADD /keycloak /keycloak
ENV JBOSS_HOME /opt/jboss/keycloak

CMD ["sh", "/keycloak/bin/standalone.sh"]