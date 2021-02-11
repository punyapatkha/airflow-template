FROM apache/airflow

RUN pip install bs4 \
    && pip install scrapy 

