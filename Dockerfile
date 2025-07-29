# Use OpenJDK image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the jar file (adjust filename as needed)
COPY target/springboot-app.jar app.jar

# Expose the app port
EXPOSE 8080

# Run the jar
CMD ["java", "-jar", "app.jar"]
