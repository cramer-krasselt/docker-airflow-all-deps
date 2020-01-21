#!/bin/bash
docker build --rm --build-arg AIRFLOW_DEPS="all" -t momer/docker-airflow-all-deps .
