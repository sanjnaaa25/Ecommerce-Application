# Microservices Spring Boot E-commerce Application

## Project Overview

This is a Microservices Architecture (MSA) based E-commerce application built with Spring Boot. It consists of four independent services that together provide a complete e-commerce platform with product catalog, order processing, inventory management, and notification features.

---

## Services

### 1. Product Service
- CRUD operations for products (Create, Update, Delete, View)
- Acts as the product catalog
- Backed by MySQL database

### 2. Order Service
- Allows placing orders
- Interacts synchronously with Inventory and Notification services using RestTemplate
- Backed by MySQL database

### 3. Inventory Service
- Checks product stock availability
- Backed by MySQL database

### 4. Notification Service
- Sends notifications after orders are placed
- Backed by MySQL database

---

## Additional Components and Technologies

- **Eureka Server:** Service registry and discovery for dynamic service lookup  
- **Config Server:** Centralized configuration management for all microservices  
- **Swagger:** API documentation and testing interface  
- **Spring Boot Actuators:** Monitoring and health check endpoints  
- **Kubernetes:** Container orchestration and deployment management  
- **Docker:** Containerization of microservices for consistent deployment environments  
- **MySQL:** Relational database backend for each microservice

---

## Communication

- Services communicate synchronously via REST APIs using Spring’s RestTemplate  
- Eureka handles service discovery for dynamic inter-service communication

---

## Running the Application

1. Clone the repository  
2. Setup and start the MySQL databases for each service  
3. Start the Config Server  
4. Start the Eureka Server  
5. Build and run each microservice on different ports  
6. Deploy services with Docker or Kubernetes if preferred  
7. Access Swagger UI for API testing and documentation

---

## Future Enhancements

- Implement asynchronous messaging using Kafka or RabbitMQ  
- Add API Gateway for routing and security  
- Implement OAuth2 / JWT security for authentication and authorization  
- Add distributed tracing and centralized logging

---

## Technologies Used

- Java 11+  
- Spring Boot (Web, Actuator, Cloud Config, Eureka)  
- Swagger (OpenAPI)  
- Kubernetes  
- Docker  
- MySQL  
- RestTemplate

---

## Contact

For questions or contributions, please contact [Your Name] at [your.email@example.com]

