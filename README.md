# ETL_Pipeline_6
A fully automated Weather Data Pipeline built with Docker, Apache Airflow, PostgreSQL, and Metabase.
This end-to-end pipeline fetches real-time weather data for major cities using the OpenWeatherMap API, processes and transforms it through Apache Airflow DAGs, and loads the cleaned data into a PostgreSQL database. The entire infrastructure including Airflow, Postgres, pgAdmin, and Metabase is containerized using Docker Compose for easy setup, deployment, version control, and automation.
Once the data is loaded, Metabase, an open-source BI tool, is used to build interactive dashboards that visualize key weather insights across global cities.
The pipeline seamlessly handles data ingestion, transformation, storage, and visualization, demonstrating a complete modern data engineering workflow, fully automated within Docker.
