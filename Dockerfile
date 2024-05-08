# Use an OpenJDK base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java application JAR files into the container
COPY target/*.jar /app/

# Expose the port on which your Java application will run
EXPOSE 8080

# Command to run the Java application when the container starts
CMD ["java", "-jar", "shafiktestApplication.jar"]