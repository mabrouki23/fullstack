FROM eclipse-temurin:17
ADD ./backend/target/fullstackapp.jar fullstackapp.jar
ENTRYPOINT ["java","-jar","/fullstackapp.jar"]
EXPOSE 80:80
