FROM eclipse-temurin:17
WORKDIR /app
COPY ${staging}/*.jar app.jar
EXPOSE 8083
CMD ["java", "-jar", "app.jar"]
