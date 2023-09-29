FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY backend/target/fullstackapp.jar fullstackapp.jar
ENTRYPOINT ["java","-jar","/fullstackapp.jar"]
