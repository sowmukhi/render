# Use Eclipse Temurin Java 17 base image (lightweight and production-ready)
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the target folder to the image
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]
