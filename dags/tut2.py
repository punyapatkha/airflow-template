from airflow import DAG
from airflow.operators.python_operator import PythonOperator
import requests
import datetime
#import scrapy
import bs4
import pandas
import numpy
import sqlalchemy
import mysql.connector 
import psycopg2

 
def test_1122(**context):
    return print('success')

default_args = {
    'owner': 'airflow',
    'depends_on_past': False,
    'start_date': datetime.datetime(2020, 5, 26),
    'email': ['punyapat.kha@gmail.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 0,
}

dag = DAG(
    'test_1122', 
    default_args=default_args, 
    description='test_fault_tolerance', 
    schedule_interval='* * * * *', 
    catchup=False
)
t1 = PythonOperator(
    task_id='test_1122',
    python_callable=test_1122,
    provide_context=True,
    dag=dag
)
