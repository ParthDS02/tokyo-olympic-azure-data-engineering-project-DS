# tokyo-olympic-azure-data-engineering-project-ds (ETL = Extraction, Transformation and Load the Data)

**Project Overview:**

This project aims to build a complete data pipeline for Olympic Data Analytics using various Azure services. It focuses on ingesting, transforming, and analyzing Olympic data, such as information on athletes, teams, medals, gender participation, etc. The entire solution is designed and deployed on Azure.

**Project Breakdown:**

**Data Ingestion:**

•	Azure Data Factory (ADF) is used to orchestrate and automate the ingestion of raw Olympic data, which is collected from multiple sources such as CSV files containing athletes, teams, coaches, entries by gender, and medal statistics.

•	These datasets are ingested into Azure Data Lake Storage (ADLS Gen2) for further processing.
Data Transformation:

•	The data is then processed using Azure Databricks, which acts as the ETL (Extract, Transform, Load) engine. Spark-based scripts load the data from ADLS, clean it, and transform it into a structured format suitable for analysis.

•	This stage includes exploratory data analysis, schema validation, and data cleaning.
Data Storage:

•	After transformation, the processed data is written back to Azure Data Lake Gen2 for storage in a structured form, ready for analytics.

•	This provides a reliable, scalable data storage solution.

**Data Analytics:**

•	Azure Synapse Analytics, integrated with Apache Spark and SQL, is employed to perform advanced analytics on the processed data. **Key queries include**:

•	Counting athletes by country.

•	Analyzing medal wins by country.

•	Evaluating gender-based participation in Olympic events.

**Purpose & Insights:**

•	This project enables deeper insights into Olympic performance analysis, offering dashboards or reports showing:

•	Medal tallies by country.

•	Gender participation in various sports events.

•	Country-wise athlete counts, aiding stakeholders in monitoring and analyzing data for strategic decisions.

By leveraging Azure’s end-to-end data engineering capabilities, the project demonstrates how cloud-based solutions can handle large-scale data ingestion, transformation, and analytics, ultimately enabling effective data-driven decision-making for the Olympic data.
