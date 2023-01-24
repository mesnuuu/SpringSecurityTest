FROM eclipse-temurin:17.0.6_10-jdk-alpine
COPY target/*.jar app.jar
COPY start-app.sh .
ENTRYPOINT ["./start-app.sh"]