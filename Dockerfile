FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/devops-ci-cd-java-app-1.0.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

