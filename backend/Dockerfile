FROM openjdk:17
ADD target/backend-0.0.1.jar backend-0.0.1.jar
EXPOSE 8081
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar backend-0.0.1.jar"]

