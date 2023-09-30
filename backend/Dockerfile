# Fetching latest version of Java
FROM eclipse-temurin:17

# Setting up work directory
WORKDIR /app
COPY  src /app
RUN mvn -B -DskipTests package --file pom.xml

# Copy the jar file into our app
COPY target/backend-0.0.1-SNAPSHOT.jar /app

# Exposing port 8080
EXPOSE 8080

# Starting the application
CMD ["java", "-jar", "backend-0.0.1-SNAPSHOT.jar"]
