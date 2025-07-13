# Hello C Docker CI

This is a minimal C project that uses **Docker** and **GitHub Actions** for continuous integration.

## 🧱 Project Structure
```bash
dummy_ci_cd_test/
├── main.c # Simple C program
├── Makefile # Build and test commands
├── Dockerfile # Docker container to build and run tests
└── .github/workflows/
    └── ci.yml # GitHub Actions workflow
```

## 🚀 How It Works

- **`main.c`** prints "Hello, World!"
- **`make`** compiles the code using `gcc`
- **`make test`** checks the output using `grep`
- **`Dockerfile`** builds the project and runs tests in a container
- **GitHub Actions** automatically builds and runs the container on every push to `main`

## ✅ Running Locally

To build and run the project using Docker:

```bash
docker build -t hello-c .
docker run hello-c
```

## 🛠️ GitHub Actions Workflow

Located at `.github/workflows/ci.yml`, this workflow:

- Checks out the repository  
- Builds the Docker image  
- Runs the container to test the output  

## 📦 Requirements

- [Docker](https://www.docker.com/products/docker-desktop) installed locally (for testing)  
- GitHub repository with Actions enabled
