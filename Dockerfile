FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/*.jar

COPY build/libs/*.jar /app/spring-boot-application.jar

ENTRYPOINT ["java", "-jar", "spring-boot-application.jar"]

EXPOSE 8080
