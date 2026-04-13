# 1. Use Java 17 runtime (lightweight, production-ready)
FROM eclipse-temurin:17-jre

# 2. Create app directory inside container
WORKDIR /app

# 3. Copy the Spring Boot JAR into container
COPY target/orderservice-0.0.1-SNAPSHOT.jar app.jar

# 4. Expose port (documentation purpose)
EXPOSE 8080

# 5. Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]