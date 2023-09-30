FROM eclipse-temurin:17
 
WORKDIR /app
 
COPY .mvn/ .mvn
COPY mvnw pom.xml ./  
CMD ["./mvnw"]
