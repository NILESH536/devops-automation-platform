

# 🚀 DevOps Automation Platform – Java Event Reminder System

## 📌 Project Overview

The **DevOps Automation Platform** is a Java-based Event Reminder System integrated with a complete **CI/CD pipeline using GitHub Actions and Docker**.
The project demonstrates how a Java application can be automatically built, containerized, tested, and deployed using DevOps best practices **without using Kubernetes**.

This project focuses on **automation, containerization, and continuous integration**, making it suitable for academic evaluation and real-world DevOps understanding.

---

## 🛠️ Technologies Used

* **Programming Language:** Java
* **Version Control:** Git & GitHub
* **CI/CD Tool:** GitHub Actions
* **Containerization:** Docker
* **Container Registry:** Docker Hub
* **OS Environment:** Linux (Ubuntu)
* **Build Tool:** Java Compiler (javac)

---

## 🏗️ Project Architecture

### Architecture Flow

```
Developer
   ↓
GitHub Repository
   ↓
GitHub Actions (CI Pipeline)
   ↓
Docker Image Build
   ↓
Docker Hub (Image Registry)
   ↓
Docker Container (Running Application)
```

### Architecture Explanation

1. **Developer Machine**

   * Java application is developed locally.
   * Code is committed using Git.

2. **GitHub Repository**

   * Stores application source code and configuration files.
   * Acts as the central code repository.

3. **GitHub Actions**

   * Automatically triggered on every push to the `main` branch.
   * Builds the Docker image using the Dockerfile.

4. **Docker Image**

   * Java application is packaged into a Docker image.
   * Ensures consistency across environments.

5. **Docker Hub**

   * Docker image is pushed to Docker Hub for storage.
   * Enables easy deployment and reuse.

6. **Docker Container**

   * Image is pulled and run as a container on port `8080`.
   * Application runs inside an isolated environment.

---

## 🔄 DevOps Workflow

1. Developer writes or updates Java code.
2. Code is pushed to GitHub.
3. GitHub Actions pipeline is triggered automatically.
4. Docker image is built from the Dockerfile.
5. Image is validated and optionally pushed to Docker Hub.
6. Docker container is launched to run the application.

---

## 📂 Project Structure

```
devops-automation-platform/
│
├── app/
│   └── Event_Reminder_System/
│
├── docker/
│   └── Dockerfile
│
├── .github/
│   └── workflows/
│       └── ci.yml
│
├── logs/
├── backups/
├── docs/
└── README.md
```

---

## 🐳 Dockerfile Overview

* Uses `eclipse-temurin:17-jdk-alpine` as base image
* Copies Java source code
* Compiles Java application inside container
* Exposes port `8080`
* Runs application using `java` command
* Dockerfile is fixed **without modifying Java code**

---

## ▶️ How to Run the Project (Local)

### Step 1: Clone Repository

```bash
git clone https://github.com/NILESH536/devops-automation-platform.git
cd devops-automation-platform
```

### Step 2: Build Docker Image

```bash
docker build -t event-reminder-devops -f docker/Dockerfile .
```

### Step 3: Run Docker Container

```bash
docker run -it -p 8080:8080 event-reminder-devops
```

### Step 4: Open Browser

```
http://localhost:8080
```

---

## 🔁 CI/CD Pipeline (GitHub Actions)

* Pipeline file: `.github/workflows/ci.yml`
* Automatically runs on:

  * Push to `main` branch
* Pipeline tasks:

  * Checkout repository
  * Build Docker image
  * Validate build success

---

## 📦 Docker Hub Image

* **Docker Username:** `whiteflame536`
* Image pushed to Docker Hub successfully
* Image name:

```
whiteflame536/event-reminder-devops:latest
```

---

## 🚫 Kubernetes Note

Kubernetes is **intentionally not used** in this project as it is **not mentioned in the project synopsis**.
The project strictly focuses on **Docker + CI/CD automation**.

---

## 🎯 Key Features

* Fully automated CI pipeline
* Dockerized Java application
* No environment dependency issues
* Clean DevOps workflow
* Academic + industry relevance

---

## ✅ Project Status

✔ Java application runs successfully
✔ Docker image built successfully
✔ GitHub Actions pipeline passing
✔ Docker image pushed to Docker Hub

---

## 👨‍💻 Author

**Name:** Nilesh
**GitHub:** [https://github.com/NILESH536](https://github.com/NILESH536)
**Docker Hub:** [https://hub.docker.com/u/whiteflame536](https://hub.docker.com/u/whiteflame536)



