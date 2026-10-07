# Use a lightweight Java 17 JRE image
FROM eclipse-temurin:17-jre-alpine

# Expose the port your application runs on
EXPOSE 8080
ADD target/springboot-github-cicd-actions.jar springboot-github-cicd-actions.jar
# Command to run the application
ENTRYPOINT ["java", "-jar", "springboot-github-cicd-actions.jar"]
