FROM eclipse-temurin:17
WORKDIR /app
COPY ${staging:backend-0.0.1-SNSAPSHOT.jar} app.jar
EXPOSE 8083
CMD ["java", "-jar", "/app.jar"]
