FROM openjdk:24-jdk-oracle

LABEL MAINTAINER Bal

EXPOSE 8081

COPY demo-0.0.1-SNAPSHOT.jar .

CMD java -jar demo-0.0.1-SNAPSHOT.jar
