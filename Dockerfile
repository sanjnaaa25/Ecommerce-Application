FROM openjdk:23-jdk-slim
WORKDIR /app
COPY target/product-service-0.0.1-SNAPSHOT.jar /app/product-service.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "/app/product-service.jar"]