FROM apache/airflow

USER root
RUN pip install bs4 \
    && pip install scrapy \
    && pip install sftpserver \
    && pip install pysftp
    
USER airflow
RUN pip install bs4 \
    && pip install scrapy \
    && pip install sftpserver \
    && pip install pysftp
