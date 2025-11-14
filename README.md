# Pipeline_Docker
A containerized data pipeline built with Docker Desktop, PostgreSQL, and WSL2 (Ubuntu for Windows).
It extracts data from parquet file and loads it into a PostgreSQL database using Python scripts.
All sensitive or personal configuration details are managed securely through a .env file (excluded from version control).
The setup uses Docker Compose for container management and runs smoothly on Windows via WSL2 integration.

# ETL Pipeline  
**Docker + Postgres + WSL2 | Parquet → Postgres ETL Pipeline**

This project loads NYC Green Taxi **Parquet** data into a **Postgres** database using Docker containers on **WSL Ubuntu**. The ingestion is handled through a Python script inside a Docker image.

---

## 1. Prerequisites

Make sure you have the following installed:

- **WSL2 (Ubuntu 22.04 / 24.04)**
- **Docker Desktop**
- **Git**
- **Python 3.9+** (optional for local testing)

Verify Docker works inside WSL:

```bash
docker --version
docker ps
```
## 2. Clone the Repository
git clone https://github.com/<your-username>/<your-repo>.git
cd <your-repo>
