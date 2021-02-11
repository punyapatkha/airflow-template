FROM apache/airflow

USER root

RUN pip install bs4 \
    && pip install scrapy 

USER airflow
