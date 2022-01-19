### COVID-19 Data dbt Project

Sample dbt project to practice the set up of staging and core models using COVID-19 data.

Data was downloaded from Kaggle and uploaded to Snowflake data warehouse which is used as a source in this dbt project.
* Staging models: Materialized as views in Snowflake. Models pull from dataset.
* Core models: Used to create transformations to the staging models to create the final datasets. Materialized as tables.


