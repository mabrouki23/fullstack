FROM eclipse-temurin:17
ADD backend/target/*.jar fullstackapp.jar
ENTRYPOINT ["java","-jar","fullstackapp.jar"]
EXPOSE 80:80
