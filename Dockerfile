FROM eclipse-temurin:17
WORKDIR /app
COPY ${staging/backend-0.0.1-SNAPSHOT.jar.jar} app.jar
CMD ["java", "-jar", "/app.jar"]
