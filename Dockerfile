# Use the official OpenJDK 8 base image
FROM openjdk:8-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application JAR file and the start script to the container
COPY build/install/<your-application-name>/ .

# Set the entrypoint command to start the application
ENTRYPOINT ["./bin/java-todo"]
