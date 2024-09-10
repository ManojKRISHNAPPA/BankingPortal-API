# Use an official Java runtime as a parent image
FROM openjdk:17-jdk

# Set the working directory
WORKDIR /app

# Copy the packaged JAR file into the container
COPY target/your-app.jar /app/your-app.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/app/your-app.jar"]
