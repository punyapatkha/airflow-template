FROM apache/airflow:latest

USER root

RUN pip install bs4 \
    && pip install scrapy 
