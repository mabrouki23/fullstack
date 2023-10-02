FROM eclipse-temurin:17
WORKDIR /app
COPY ${staging} app.jar
CMD ["java", "-jar", "/app.jar"]
