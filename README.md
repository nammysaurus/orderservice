# Order Service (Spring Boot | Docker | Azure)

## Overview
A **Spring Boot REST service** built with **Java 17**, containerized using **Docker**, and delivered via a **GitHub Actions CI/CD pipeline** that pushes images to **Azure Container Registry (ACR)**.

The project was implemented in a **restricted enterprise environment** where local Docker and Azure build services were unavailable, requiring cloud-based CI/CD design.

---

## Tech Stack
- **Backend:** Java 17, Spring Boot, REST, Swagger/OpenAPI
- **Build & CI/CD:** Maven, GitHub Actions
- **Containerization:** Docker
- **Cloud:** Azure Container Registry

---

## CI/CD Flow
```
Git Push
  → GitHub Actions (Ubuntu Runner)
     - Build JAR with Maven
     - Build Docker image
     - Push image to ACR
```

Artifacts are **built inside CI**, not locally, following enterprise best practices.

---

## Docker Image
```
<acr-name>.azurecr.io/orderservice:1.0
```

Built and pushed entirely through CI/CD without local Docker access.

---

## Key Problems Solved
- Built Docker images without local Docker access
- Worked around Azure policy restrictions (ACR Tasks disabled)
- Fixed CI failures due to missing artifacts and YAML issues
- Implemented secure secret-based authentication to Azure

---

## Interview Summary
> Built a Spring Boot microservice, containerized it with Docker, and implemented a GitHub Actions CI/CD pipeline to push images to Azure Container Registry in a restricted enterprise environment.

---

## Next Steps
- Deploy container to **Azure App Service**
- Integrate **Oracle ATP** using environment-based configuration
