FROM maven:3.3.9-jdk-8

COPY settings.xml ${MAVEN_CONFIG}/settings.xml
