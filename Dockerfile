FROM eclipse-temurin:17
COPY  ./staging/backend-0.0.1-SNAPSHOT.jar backend-0.0.1-SNAPSHOT.jar
EXPOSE 8083
ENTRYPOINT ["java", "-jar", "backend-0.0.1-SNAPSHOT.jar"]
