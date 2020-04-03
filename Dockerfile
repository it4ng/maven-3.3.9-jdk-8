FROM maven:3.3.9-jdk-8

ENV MAVEN_OPTS "-Dmaven.repo.local=.m2/repository -Dorg.slf4j.simpleLogger.log.org.apache.maven.cli.transfer.Slf4jMavenTransferListener=WARN -Dorg.slf4j.simpleLogger.showDateTime=true -Djava.awt.headless=true"

COPY settings.xml ${MAVEN_CONFIG}/settings.xml
