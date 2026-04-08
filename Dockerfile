FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/auth-1.0.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
