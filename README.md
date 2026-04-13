# Order Service – Spring Boot | Docker | GitHub Actions | Azure

## Overview
This project is a **Spring Boot REST service** that is **containerized with Docker** and built & delivered through a **GitHub Actions CI/CD pipeline**, pushing images to **Azure Container Registry (ACR)**.

The solution was intentionally implemented in a **restricted enterprise environment** where:
- Local Docker was not available
- Azure Cloud Shell could not run Docker
- Azure ACR Tasks were disabled by policy

Despite these constraints, the project demonstrates **production‑grade CI/CD design** using the correct enterprise workaround.

---

## Tech Stack

### Backend
- Java **17**
- Spring Boot
- Spring Data JPA
- REST APIs
- OpenAPI / Swagger

### Build & CI/CD
- Maven
- GitHub
- GitHub Actions

### Containerization
- Docker
- Dockerfile (JRE‑based, lightweight image)

### Cloud
- Azure
- Azure Container Registry (ACR)

---

## Architecture

``
