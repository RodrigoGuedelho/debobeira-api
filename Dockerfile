FROM openjdk:17

WORKDIR /app

COPY target/debobeira-api-0.0.1-SNAPSHOT.jar /app/debobeira.jar

ENTRYPOINT ["java", "-jar", "debobeira.jar"]