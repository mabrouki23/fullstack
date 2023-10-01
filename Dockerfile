FROM eclipse-temurin:17
WORKDIR /app
COPY D:/a/fullstack/fullstack/backend/target/backend-0.0.1-SNAPSHOT.jar /app
CMD ["java", "-jar", "backend-0.0.1-SNAPSHOT.jar"]
