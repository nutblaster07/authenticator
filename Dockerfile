# Use Java 17
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file
COPY target/auth-1.0.0.jar app.jar

# Run the app
CMD ["java", "-jar", "app.jar"]