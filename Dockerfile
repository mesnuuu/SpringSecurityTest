FROM eclipse-temurin:17.0.6_10-jdk-alpine
VOLUME /temp
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]