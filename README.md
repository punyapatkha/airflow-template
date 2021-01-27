# Airflow Template

## Getting started

```bash
cd airflow-template
chmod -R 777 ./*
docker-compose up -d
docker exec -it web_airflow bash
airflow users create \
    --username admin \
    --firstname Peter \
    --lastname Parker \
    --role Admin \
    --email spiderman@superhero.org
```
