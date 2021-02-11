#!/usr/bin/env bash
pip install bs4 -y
airflow db init
airflow webserver
