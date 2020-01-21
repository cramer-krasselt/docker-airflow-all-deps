#!/bin/bash
docker build --rm \
	--build-arg AIRFLOW_DEPS="all" \
	--build-arg PYTHON_DEPS="kubernetes boto3" \
	-t momer/docker-airflow-all-deps .
