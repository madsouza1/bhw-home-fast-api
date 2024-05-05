#!/bin/bash

# Change directory to the fastapi directory
cd fastapi

# Run your FastAPI application using Gunicorn with Uvicorn workers
gunicorn -w 4 -k uvicorn.workers.UvicornWorker main:app