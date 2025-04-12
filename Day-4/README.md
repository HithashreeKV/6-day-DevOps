# Docker and Microservices - DevOps Notes

## Overview

This repository documents the fundamentals of Docker, containerization, microservices architecture, and deployment best practices in DevOps.

---

## Docker Introduction

Docker is a containerization platform that enables the development of **platform-independent** and **portable** applications using **OS-level virtualization**.

### Benefits:
- Efficient use of server resources
- Cost-effective deployment
- "Build Once, Run Anywhere" approach

---

## Monolithic vs Microservices

### Monolithic Architecture:
- Single-tier applications with all services bundled into one.
- **Drawbacks**:
  - Tightly coupled modules.
  - One failure can crash the whole application.

### Microservices Architecture:
- Application divided into loosely coupled, independent services.
- Each service:
  - Runs in its own container
  - Has its own Dockerfile and Docker image
- **Benefits**:
  - Scalable
  - Fault-tolerant
  - Easier to develop and deploy independently

---

## Docker Key Components

### Dockerfile
- Contains step-by-step instructions to build a Docker image.

### Docker Image
- A snapshot/template used to create containers.
- Includes source code, dependencies, configuration, and libraries.

### Container
- Lightweight VM that runs the application based on the Docker image.

### Docker Hub
- Cloud-based registry for storing and sharing Docker images.

---

## Dockerfile Instructions

| Instruction | Description |
|-------------|-------------|
| `FROM` | Base image declaration (mandatory first step) |
| `COPY` | Copies files from local to image |
| `ADD` | Similar to `COPY` but supports URLs |
| `RUN` | Executes commands to install dependencies |
| `.dockerignore` | Excludes unnecessary files |
| `CMD` | Default execution command (accepts args) |
| `ENTRYPOINT` | Application entry point (no args) |
| `EXPOSE` | Declares port to be exposed |
| `ENV` | Sets environment variables |
| `WORKDIR` | Sets working directory inside container |
| `USER` | Creates or switches user inside container |

---

## Useful Docker Commands

- `docker ps` – Lists running containers
- `docker ps -a` – Lists all containers
- `docker run -d` – Runs container in detached mode (daemon)

---

## Environment Setup

As a DevOps Engineer, you should gather:
- Environment variables
- Port numbers
- Database endpoints

### Deployment Steps:
1. Choose the base image
2. Define working directory
3. Copy dependencies
4. Install necessary packages
5. Copy source code
6. EXPOSE application port
7. Define CMD or ENTRYPOINT to start the app

---

## Environments

| Environment | Purpose |
|-------------|---------|
| **Dev** | Developers test minimal functionality |
| **Testing** | QA team runs functional/load testing |
| **UAT** | Prototype is validated by stakeholders |
| **Production** | Live environment for end users |

---

## Port Numbers
- Range: `0 - 65535`
- Example: Port `3002` used to expose applications to the browser

---

## License

This content is free to use for educational and documentation purposes.
