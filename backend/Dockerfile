# Fetching latest version of Java
FROM eclipse-temurin:17

# Setting up work directory
WORKDIR /app

# Copy the jar file into our app
COPY staging/backend-0.0.1-SNAPSHOT.jar /app

# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "backen-0.0.1-SNAPSHOT.jar"]
