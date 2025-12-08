🚀 Data Pipeline with Airflow, dbt, and Snowflake 
========
End-to-End Orchestration & Transformation

This project demonstrates a fully functional data engineering pipeline built using:
- Apache Airflow (Astronomer) – Orchestration
- dbt Core – Data transformation & testing
- Snowflake – Data warehouse
- Docker – Containerized environment
- GitHub – Version control

🌟 Project Overview
========
This repository contains an automated pipeline that:
1. Extracts & loads sample source data into Snowflake
2. Transforms raw data using dbt models
3. Runs tests, documentation, and lineage
4. Orchestrates everything via Airflow DAG
5. Executes inside Dockerized local environment for portability and reproducibility

🧱 Architecture Diagram
========
<img width="914" height="882" alt="image" src="https://github.com/user-attachments/assets/42505f10-c493-4689-bf56-51f70b87d7de" />

🛠️ Tech Stack
========
| Category             | Tools / Services     |
| -------------------- | -------------------- |
| **Orchestration**    | Airflow (Astronomer) |
| **Data Warehouse**   | Snowflake            |
| **Transformation**   | dbt Core             |
| **Containerization** | Docker               |
| **Language**         | Python               |
| **Version Control**  | Git & GitHub         |

▶️ Getting Started (Local)
========
1. Clone repository
   ```
   git clone https://github.com/<your-username>/dbt-dag.git
   cd dbt-dag
   ```
2. Start Airflow
   ```
   astro dev start
   ```
Airflow
========

| Category             | Documentation    |
| -------------------- | -------------------- |
| Graph View    | <img width="1605" height="705" alt="image" src="https://github.com/user-attachments/assets/c1c56b6e-1c01-4927-becb-6e1b56c300ce" /> |
|  Grid View    | <img width="796" height="322" alt="image" src="https://github.com/user-attachments/assets/f47fbed3-467a-4973-bc28-d665d8981bd4" />            |










   
