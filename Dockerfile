Fetching latest version of Java
FROM temurin:17
 
# Setting up work directory
WORKDIR /app

# Copy the jar file into our app
COPY D:/a/fullstack/fullstack/backend/target/backend-0.0.1-SNAPSHOT.jar /app

# Starting the application
CMD ["java", "-jar", "/backend-0.0.1-SNAPSHOT.jar"]
