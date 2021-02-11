#!/usr/bin/env bash
pip install bs4 
airflow db init
airflow webserver
