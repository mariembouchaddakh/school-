FROM openjdk:11-jre-slim

WORKDIR /app

EXPOSE 8080

ADD target/school-1.0.0.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

