FROM google/cloud-sdk:428.0.0-slim

RUN pip install dbt-bigquery==1.5.0
