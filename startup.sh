#!/bin/bash

# Change directory to the fastapi directory
cd fastapi

# Activate any virtual environment if necessary
# source /path/to/your/venv/bin/activate

# Run your FastAPI application using Gunicorn with Uvicorn workers
gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app