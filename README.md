# Bijeesh Jithu React Docker App

This project contains a React application set up to run inside a Docker container.

---

## Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your machine
- Basic knowledge of using terminal/command prompt

---

## How to Build and Run the App

1. Open your terminal or PowerShell and navigate to the project directory (where the `Dockerfile` is located):

```bash
cd path/to/bijeesh_jithu_site
docker build -t bijeesh_jithu_site .
docker run -p 7775:7775 bijeesh_jithu_site
http://localhost:7775
