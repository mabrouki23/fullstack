FROM eclipse-temurin:17
COPY backend/target/*.jar fullstackapp.jar
ENTRYPOINT ["java","-jar","/fullstackapp.jar"]
