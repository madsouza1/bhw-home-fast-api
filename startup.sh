#!/bin/bash

# Change directory to the fastapi directory
cd fastapi

# Activate any virtual environment if necessary
# source /path/to/your/venv/bin/activate

# Run your FastAPI application using Gunicorn with Uvicorn workers in the background
gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app --daemon

# Print a message indicating that the FastAPI application has started
echo "FastAPI application started."

# Optionally, you can add a sleep command to keep the script running for some time
# This ensures that the pipeline doesn't terminate immediately
sleep 10