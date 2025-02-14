# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the compiled Java application JAR file into the container
COPY target/your-app.jar /app/your-app.jar

# Expose the port your application runs on
EXPOSE 8080

# Set the command to run your application
CMD ["java", "-jar", "your-app.jar"]
