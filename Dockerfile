FROM eclipse-temurin:17

MAINTAINER bank.in

COPY target/config-0.0.1-SNAPSHOT.jar config-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","config-0.0.1-SNAPSHOT.jar"]