# Nouvelle ligne : Utilisation de l'image Java 17 (plus stable)
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

EXPOSE 8089

ADD target/school-1.0.1.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

