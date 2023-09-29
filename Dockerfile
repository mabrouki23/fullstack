FROM eclipse-temurin:17
COPY backend/target/fullstackapp.jar fullstackapp.jar
ENTRYPOINT ["java","-jar","/fullstackapp.jar"]
