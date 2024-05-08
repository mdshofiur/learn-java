# Use an OpenJDK base image
FROM eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app


# Print the current directory
RUN pwd

# Print the contents of the current directory
RUN ls

# ARG JAR_FILE
# COPY ${JAR_FILE} /app/
# Copy the compiled Java application JAR files into the container
COPY target/*.jar /app/

# Expose the port on which your Java application will run
EXPOSE 8080

# Command to run the Java application when the container starts

CMD ["java", "-jar", "ShafiktestApplication.jar"]