FROM apache/airflow

USER root

COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

#RUN pip install bs4 \
#    && pip install scrapy \
#    && pip install sftpserver \
#    && pip install pysftp
    
#USER airflow
#RUN pip install bs4 \
#    && pip install scrapy \
#    && pip install sftpserver \
#    && pip install pysftp
